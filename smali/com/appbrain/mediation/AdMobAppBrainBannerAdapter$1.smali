.class final Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

.field final synthetic b:Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;->b:Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/appbrain/b/h;->b:Lcom/appbrain/b/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    :goto_0
    invoke-interface {v0, p1}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->a(Lcom/appbrain/b/h;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->a()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->b()V

    return-void
.end method
