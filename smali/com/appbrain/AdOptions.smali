.class public Lcom/appbrain/AdOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/AdOptions$ScreenType;,
        Lcom/appbrain/AdOptions$Theme;,
        Lcom/appbrain/AdOptions$Type;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/appbrain/InterstitialListener;

.field private volatile b:Lcom/appbrain/AdOptions$Type;

.field private volatile c:Lcom/appbrain/AdOptions$Theme;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Lcom/appbrain/AdOptions$ScreenType;

.field private volatile f:Lcom/appbrain/AdId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appbrain/AdOptions$Type;->SMART:Lcom/appbrain/AdOptions$Type;

    iput-object v0, p0, Lcom/appbrain/AdOptions;->b:Lcom/appbrain/AdOptions$Type;

    sget-object v0, Lcom/appbrain/AdOptions$Theme;->SMART:Lcom/appbrain/AdOptions$Theme;

    iput-object v0, p0, Lcom/appbrain/AdOptions;->c:Lcom/appbrain/AdOptions$Theme;

    sget-object v0, Lcom/appbrain/AdOptions$ScreenType;->FULLSCREEN:Lcom/appbrain/AdOptions$ScreenType;

    iput-object v0, p0, Lcom/appbrain/AdOptions;->e:Lcom/appbrain/AdOptions$ScreenType;

    invoke-static {}, Lcom/appbrain/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unity"

    iput-object v0, p0, Lcom/appbrain/AdOptions;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdId()Lcom/appbrain/AdId;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AdOptions;->f:Lcom/appbrain/AdId;

    return-object v0
.end method

.method public getAnalyticsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AdOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/appbrain/InterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AdOptions;->a:Lcom/appbrain/InterstitialListener;

    return-object v0
.end method

.method public getScreenType()Lcom/appbrain/AdOptions$ScreenType;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AdOptions;->e:Lcom/appbrain/AdOptions$ScreenType;

    return-object v0
.end method

.method public getTheme()Lcom/appbrain/AdOptions$Theme;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AdOptions;->c:Lcom/appbrain/AdOptions$Theme;

    return-object v0
.end method

.method public getType()Lcom/appbrain/AdOptions$Type;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AdOptions;->b:Lcom/appbrain/AdOptions$Type;

    return-object v0
.end method

.method public setAdId(Lcom/appbrain/AdId;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AdOptions;->f:Lcom/appbrain/AdId;

    return-void
.end method

.method public setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/AdOptions;
    .locals 0

    invoke-static {p1}, Lcom/appbrain/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/AdOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setListener(Lcom/appbrain/InterstitialListener;)Lcom/appbrain/AdOptions;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AdOptions;->a:Lcom/appbrain/InterstitialListener;

    return-object p0
.end method

.method public setScreenType(Lcom/appbrain/AdOptions$ScreenType;)Lcom/appbrain/AdOptions;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AdOptions;->e:Lcom/appbrain/AdOptions$ScreenType;

    return-object p0
.end method

.method public setTheme(Lcom/appbrain/AdOptions$Theme;)Lcom/appbrain/AdOptions;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AdOptions;->c:Lcom/appbrain/AdOptions$Theme;

    return-object p0
.end method

.method public setType(Lcom/appbrain/AdOptions$Type;)Lcom/appbrain/AdOptions;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AdOptions;->b:Lcom/appbrain/AdOptions$Type;

    return-object p0
.end method
