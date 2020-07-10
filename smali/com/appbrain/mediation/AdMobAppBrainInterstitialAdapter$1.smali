.class final Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

.field final synthetic b:Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->b:Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->e()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/appbrain/b/h;->b:Lcom/appbrain/b/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    :goto_0
    invoke-interface {v0, p1}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->a(Lcom/appbrain/b/h;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->f()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->c()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->d()V

    return-void
.end method
