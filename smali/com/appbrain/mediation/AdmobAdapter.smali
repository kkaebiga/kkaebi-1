.class public Lcom/appbrain/mediation/AdmobAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/KeepClass;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;


# static fields
.field private static final a:Ljava/lang/String; = "AdmobAdapter"

.field private static final b:Lcom/appbrain/AdOptions$ScreenType;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/appbrain/InterstitialBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appbrain/AdOptions$ScreenType;->FULLSCREEN:Lcom/appbrain/AdOptions$ScreenType;

    sput-object v0, Lcom/appbrain/mediation/AdmobAdapter;->b:Lcom/appbrain/AdOptions$ScreenType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/appbrain/AdId;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ADID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/appbrain/AdId;->parse(Ljava/lang/String;)Lcom/appbrain/AdId;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing server parameter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/appbrain/AdOptions$ScreenType;)Lcom/appbrain/AdOptions$ScreenType;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "SCREENTYPE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/appbrain/AdOptions$ScreenType;->valueOf(Ljava/lang/String;)Lcom/appbrain/AdOptions$ScreenType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing server parameter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter;->d:Lcom/appbrain/InterstitialBuilder;

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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    new-instance p5, Lcom/appbrain/AppBrainBanner;

    invoke-direct {p5, p1}, Lcom/appbrain/AppBrainBanner;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/appbrain/AppBrainBanner$BannerSize;->STANDARD:Lcom/appbrain/AppBrainBanner$BannerSize;

    sget-object p6, Lcom/appbrain/AppBrainBanner$BannerSize;->STANDARD:Lcom/appbrain/AppBrainBanner$BannerSize;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p6, Lcom/appbrain/AppBrainBanner$BannerSize;->RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

    sget-object p1, Lcom/appbrain/AppBrainBanner$BannerSize;->RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    sget-object p6, Lcom/appbrain/AppBrainBanner$BannerSize;->LARGE:Lcom/appbrain/AppBrainBanner$BannerSize;

    sget-object p1, Lcom/appbrain/AppBrainBanner$BannerSize;->LARGE:Lcom/appbrain/AppBrainBanner$BannerSize;

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p6, Lcom/appbrain/AppBrainBanner$BannerSize;->MATCH_PARENT:Lcom/appbrain/AppBrainBanner$BannerSize;

    :cond_2
    invoke-virtual {p5, p6, p1}, Lcom/appbrain/AppBrainBanner;->setSize(Lcom/appbrain/AppBrainBanner$BannerSize;Lcom/appbrain/AppBrainBanner$BannerSize;)V

    new-instance p1, Lcom/appbrain/mediation/AdmobAdapter$1;

    invoke-direct {p1, p0, p2, p5}, Lcom/appbrain/mediation/AdmobAdapter$1;-><init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/appbrain/AppBrainBanner;)V

    invoke-virtual {p5, p1}, Lcom/appbrain/AppBrainBanner;->setBannerListener(Lcom/appbrain/BannerListener;)V

    invoke-static {p3}, Lcom/appbrain/mediation/AdmobAdapter;->a(Ljava/lang/String;)Lcom/appbrain/AdId;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/appbrain/AppBrainBanner;->setAdId(Lcom/appbrain/AdId;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p1}, Lcom/appbrain/AppBrainBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const-string p2, "admob"

    invoke-virtual {p5, p1, p2}, Lcom/appbrain/AppBrainBanner;->setIsMediatedBanner(ZLjava/lang/String;)V

    invoke-virtual {p5}, Lcom/appbrain/AppBrainBanner;->requestAd()V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/appbrain/InterstitialBuilder;->create()Lcom/appbrain/InterstitialBuilder;

    move-result-object p4

    const-string p5, "admob_int"

    invoke-virtual {p4, p5}, Lcom/appbrain/InterstitialBuilder;->setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p4

    invoke-static {p3}, Lcom/appbrain/mediation/AdmobAdapter;->a(Ljava/lang/String;)Lcom/appbrain/AdId;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/appbrain/InterstitialBuilder;->setAdId(Lcom/appbrain/AdId;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p4

    sget-object p5, Lcom/appbrain/mediation/AdmobAdapter;->b:Lcom/appbrain/AdOptions$ScreenType;

    invoke-static {p3, p5}, Lcom/appbrain/mediation/AdmobAdapter;->a(Ljava/lang/String;Lcom/appbrain/AdOptions$ScreenType;)Lcom/appbrain/AdOptions$ScreenType;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/appbrain/InterstitialBuilder;->setScreenType(Lcom/appbrain/AdOptions$ScreenType;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p3

    new-instance p4, Lcom/appbrain/mediation/AdmobAdapter$2;

    invoke-direct {p4, p0, p2}, Lcom/appbrain/mediation/AdmobAdapter$2;-><init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V

    invoke-virtual {p3, p4}, Lcom/appbrain/InterstitialBuilder;->setListener(Lcom/appbrain/InterstitialListener;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appbrain/InterstitialBuilder;->preload(Landroid/content/Context;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter;->d:Lcom/appbrain/InterstitialBuilder;

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter;->d:Lcom/appbrain/InterstitialBuilder;

    iget-object v1, p0, Lcom/appbrain/mediation/AdmobAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appbrain/InterstitialBuilder;->show(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
