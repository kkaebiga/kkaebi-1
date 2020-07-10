.class public final Lcom/appbrain/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/b/a$a;,
        Lcom/appbrain/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/appbrain/d/a$f;)Lcom/appbrain/b/a$b;
    .locals 3

    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object p0

    sget-object v0, Lcom/appbrain/b/a$1;->a:[I

    invoke-virtual {p0}, Lcom/appbrain/d/a$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    const-string v0, "com.appbrain.mopub.MoPubAppBrainInterstitialAdapter"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.appbrain.inmobi.InMobiAppBrainInterstitialAdapter"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.appbrain.chartboost.ChartboostAppBrainInterstitialAdapter"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.appbrain.facebook.FacebookAppBrainInterstitialAdapter"

    goto :goto_0

    :pswitch_4
    const-string v0, "com.appbrain.mediation.AdMobAppBrainInterstitialAdapter"

    :goto_0
    invoke-static {v0}, Lcom/appbrain/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/mediation/AppBrainInterstitialAdapter;

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;

    invoke-direct {v0}, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;-><init>()V

    :goto_1
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/appbrain/b/a$b;

    invoke-direct {v1, v0, p0}, Lcom/appbrain/b/a$b;-><init>(Lcom/appbrain/mediation/AppBrainInterstitialAdapter;Lcom/appbrain/d/a$c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;)Lcom/appbrain/j/c$a;
    .locals 2

    sget-object v0, Lcom/appbrain/b/a$1;->b:[I

    invoke-virtual {p1}, Lcom/appbrain/j/c$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/appbrain/AdId;->isInterstitialId()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/appbrain/AdId;->isBannerId()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can not be converted to a proto with type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/appbrain/j/c$a;->b()Lcom/appbrain/j/c$a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/j/c$a$b;->a(Lcom/appbrain/j/c$a$a;)Lcom/appbrain/j/c$a$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appbrain/AdId;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/appbrain/j/c$a$b;->a(I)Lcom/appbrain/j/c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/j/c$a$b;->g()Lcom/appbrain/f/l;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/c$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/appbrain/d/a$f;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/appbrain/d/a$f;)Lcom/appbrain/b/a$a;
    .locals 3

    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object p0

    sget-object v0, Lcom/appbrain/b/a$1;->a:[I

    invoke-virtual {p0}, Lcom/appbrain/d/a$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "com.appbrain.mopub.MoPubAppBrainBannerAdapter"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.appbrain.inmobi.InMobiAppBrainBannerAdapter"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.appbrain.facebook.FacebookAppBrainBannerAdapter"

    goto :goto_0

    :pswitch_4
    const-string v0, "com.appbrain.mediation.AdMobAppBrainBannerAdapter"

    :goto_0
    invoke-static {v0}, Lcom/appbrain/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/mediation/AppBrainBannerAdapter;

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;

    invoke-direct {v0}, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;-><init>()V

    :goto_1
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/appbrain/b/a$a;

    invoke-direct {v1, v0, p0}, Lcom/appbrain/b/a$a;-><init>(Lcom/appbrain/mediation/AppBrainBannerAdapter;Lcom/appbrain/d/a$c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
