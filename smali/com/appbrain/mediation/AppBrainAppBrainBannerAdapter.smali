.class public Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "AppBrainAppBrainBannerAdapter"


# instance fields
.field private b:Lcom/appbrain/AppBrainBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lcom/appbrain/AppBrainBanner;

    return-object v0
.end method

.method public loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ADID"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ANA"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/appbrain/AppBrainBanner;

    invoke-direct {v2, p1}, Lcom/appbrain/AppBrainBanner;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lcom/appbrain/AppBrainBanner;

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lcom/appbrain/AppBrainBanner;

    invoke-static {p2}, Lcom/appbrain/AdId;->parse(Ljava/lang/String;)Lcom/appbrain/AdId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/AppBrainBanner;->setAdId(Lcom/appbrain/AdId;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {p1, v0}, Lcom/appbrain/AppBrainBanner;->setAllowedToUseMediation(Z)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lcom/appbrain/AppBrainBanner;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/appbrain/AppBrainBanner;->setIsMediatedBanner(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lcom/appbrain/AppBrainBanner;

    new-instance v0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;-><init>(Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V

    invoke-virtual {p1, v0}, Lcom/appbrain/AppBrainBanner;->setBannerListener(Lcom/appbrain/BannerListener;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {p1}, Lcom/appbrain/AppBrainBanner;->requestAd()V

    return p2

    :catch_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
