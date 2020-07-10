.class public Lcom/appbrain/InterstitialBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/AdOptions;

.field private final b:Lcom/appbrain/c/ak;

.field private volatile c:Ljava/lang/Runnable;

.field private volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/appbrain/AdOptions;

    invoke-direct {v0}, Lcom/appbrain/AdOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/appbrain/InterstitialBuilder;-><init>(Lcom/appbrain/AdOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/appbrain/AdOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/ad;

    new-instance v1, Lcom/appbrain/InterstitialBuilder$1;

    invoke-direct {v1, p0}, Lcom/appbrain/InterstitialBuilder$1;-><init>(Lcom/appbrain/InterstitialBuilder;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/ad;-><init>(Lcom/appbrain/c/ak;)V

    iput-object v0, p0, Lcom/appbrain/InterstitialBuilder;->b:Lcom/appbrain/c/ak;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/InterstitialBuilder;->d:Z

    iput-object p1, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/InterstitialBuilder;)Lcom/appbrain/AdOptions;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0}, Lcom/appbrain/AdOptions;->getListener()Lcom/appbrain/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "You should only call either setListener() or setFinishOnExit() once"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/appbrain/InterstitialBuilder;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/InterstitialBuilder;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/InterstitialBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/InterstitialBuilder;->d:Z

    return p0
.end method

.method public static create()Lcom/appbrain/InterstitialBuilder;
    .locals 1

    new-instance v0, Lcom/appbrain/AdOptions;

    invoke-direct {v0}, Lcom/appbrain/AdOptions;-><init>()V

    invoke-static {v0}, Lcom/appbrain/InterstitialBuilder;->create(Lcom/appbrain/AdOptions;)Lcom/appbrain/InterstitialBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/appbrain/AdOptions;)Lcom/appbrain/InterstitialBuilder;
    .locals 1

    new-instance v0, Lcom/appbrain/InterstitialBuilder;

    invoke-direct {v0, p0}, Lcom/appbrain/InterstitialBuilder;-><init>(Lcom/appbrain/AdOptions;)V

    return-object v0
.end method

.method static synthetic d(Lcom/appbrain/InterstitialBuilder;)Lcom/appbrain/c/ak;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/InterstitialBuilder;->b:Lcom/appbrain/c/ak;

    return-object p0
.end method


# virtual methods
.method public getAdId()Lcom/appbrain/AdId;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0}, Lcom/appbrain/AdOptions;->getAdId()Lcom/appbrain/AdId;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0}, Lcom/appbrain/AdOptions;->getAnalyticsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/appbrain/InterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0}, Lcom/appbrain/AdOptions;->getListener()Lcom/appbrain/InterstitialListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnDoneCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getScreenType()Lcom/appbrain/AdOptions$ScreenType;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0}, Lcom/appbrain/AdOptions;->getScreenType()Lcom/appbrain/AdOptions$ScreenType;

    move-result-object v0

    return-object v0
.end method

.method public maybeShow(Landroid/content/Context;)Z
    .locals 7

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->b:Lcom/appbrain/c/ak;

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appbrain/a/aw;

    invoke-static {}, Lcom/appbrain/a/ax;->a()Lcom/appbrain/a/ax;

    invoke-static {}, Lcom/appbrain/a/ax;->c()Lcom/appbrain/j/c$j$e;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/a/w;->a()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appbrain/a/aw;->a(Landroid/content/Context;Lcom/appbrain/j/c$j$e;DLcom/appbrain/j/c$p;)Z

    move-result p1

    return p1
.end method

.method public preload(Landroid/content/Context;)Lcom/appbrain/InterstitialBuilder;
    .locals 2

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    new-instance v1, Lcom/appbrain/InterstitialBuilder$3;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/InterstitialBuilder$3;-><init>(Lcom/appbrain/InterstitialBuilder;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/k;->c(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setAdId(Lcom/appbrain/AdId;)Lcom/appbrain/InterstitialBuilder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/AdId;->isInterstitialId()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set non-interstitial adId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on InterstitialBuilder. AdId was not set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0, p1}, Lcom/appbrain/AdOptions;->setAdId(Lcom/appbrain/AdId;)V

    return-object p0
.end method

.method public setAllowedToUseMediation(Z)Lcom/appbrain/InterstitialBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/InterstitialBuilder;->d:Z

    return-object p0
.end method

.method public setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/InterstitialBuilder;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0, p1}, Lcom/appbrain/AdOptions;->setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/AdOptions;

    return-object p0
.end method

.method public setFinishOnExit(Landroid/app/Activity;)Lcom/appbrain/InterstitialBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appbrain/AdOptions;->setListener(Lcom/appbrain/InterstitialListener;)Lcom/appbrain/AdOptions;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/InterstitialBuilder;->a()V

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    new-instance v1, Lcom/appbrain/InterstitialBuilder$2;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/InterstitialBuilder$2;-><init>(Lcom/appbrain/InterstitialBuilder;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/AdOptions;->setListener(Lcom/appbrain/InterstitialListener;)Lcom/appbrain/AdOptions;

    return-object p0
.end method

.method public setListener(Lcom/appbrain/InterstitialListener;)Lcom/appbrain/InterstitialBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/InterstitialBuilder;->a()V

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0, p1}, Lcom/appbrain/AdOptions;->setListener(Lcom/appbrain/InterstitialListener;)Lcom/appbrain/AdOptions;

    return-object p0
.end method

.method public setOnDoneCallback(Ljava/lang/Runnable;)Lcom/appbrain/InterstitialBuilder;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/InterstitialBuilder;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setScreenType(Lcom/appbrain/AdOptions$ScreenType;)Lcom/appbrain/InterstitialBuilder;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->a:Lcom/appbrain/AdOptions;

    invoke-virtual {v0, p1}, Lcom/appbrain/AdOptions;->setScreenType(Lcom/appbrain/AdOptions$ScreenType;)Lcom/appbrain/AdOptions;

    return-object p0
.end method

.method public show(Landroid/content/Context;)Z
    .locals 7

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder;->b:Lcom/appbrain/c/ak;

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appbrain/a/aw;

    invoke-static {}, Lcom/appbrain/a/w;->a()D

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appbrain/a/aw;->a(Landroid/content/Context;Lcom/appbrain/j/c$j$e;DLcom/appbrain/j/c$p;)Z

    move-result p1

    return p1
.end method
