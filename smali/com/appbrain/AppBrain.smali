.class public Lcom/appbrain/AppBrain;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/a/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static getAds()Lcom/appbrain/AdService;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/g;->a()Lcom/appbrain/a/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/appbrain/a/bc$a;

    invoke-direct {v0}, Lcom/appbrain/a/bc$a;-><init>()V

    return-object v0
.end method

.method public static getAdvertiserService()Lcom/appbrain/AdvertiserService;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/i;->a()Lcom/appbrain/a/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/appbrain/a/bc$b;

    invoke-direct {v0}, Lcom/appbrain/a/bc$b;-><init>()V

    return-object v0
.end method

.method public static getSettings()Lcom/appbrain/RemoteSettings;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/v;->a()Lcom/appbrain/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/v;->c()Lcom/appbrain/RemoteSettings;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/appbrain/a/bc$c;

    invoke-direct {v0}, Lcom/appbrain/a/bc$c;-><init>()V

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrain$1;

    invoke-direct {v0, p0}, Lcom/appbrain/AppBrain$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static initApp(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/appbrain/AppBrain$2;

    invoke-direct {v0, p0}, Lcom/appbrain/AppBrain$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
