.class public final Lcom/appbrain/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/appbrain/AdOptions$Type;

.field private final c:Lcom/appbrain/AdOptions$Theme;

.field private final d:Lcom/appbrain/AdOptions$ScreenType;

.field private final e:Lcom/appbrain/AdId;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/AdOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/AdOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/appbrain/AdOptions;

    invoke-direct {p1}, Lcom/appbrain/AdOptions;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/AdOptions;->getAnalyticsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/av;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/AdOptions;->getType()Lcom/appbrain/AdOptions$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/av;->b:Lcom/appbrain/AdOptions$Type;

    invoke-virtual {p1}, Lcom/appbrain/AdOptions;->getTheme()Lcom/appbrain/AdOptions$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/av;->c:Lcom/appbrain/AdOptions$Theme;

    invoke-virtual {p1}, Lcom/appbrain/AdOptions;->getScreenType()Lcom/appbrain/AdOptions$ScreenType;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/av;->d:Lcom/appbrain/AdOptions$ScreenType;

    invoke-virtual {p1}, Lcom/appbrain/AdOptions;->getAdId()Lcom/appbrain/AdId;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/av;->e:Lcom/appbrain/AdId;

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/a/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appbrain/a/av;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/appbrain/a/av;->b:Lcom/appbrain/AdOptions$Type;

    iput-object p2, p0, Lcom/appbrain/a/av;->b:Lcom/appbrain/AdOptions$Type;

    iget-object p2, p1, Lcom/appbrain/a/av;->c:Lcom/appbrain/AdOptions$Theme;

    iput-object p2, p0, Lcom/appbrain/a/av;->c:Lcom/appbrain/AdOptions$Theme;

    iget-object p2, p1, Lcom/appbrain/a/av;->d:Lcom/appbrain/AdOptions$ScreenType;

    iput-object p2, p0, Lcom/appbrain/a/av;->d:Lcom/appbrain/AdOptions$ScreenType;

    iget-object p1, p1, Lcom/appbrain/a/av;->e:Lcom/appbrain/AdId;

    iput-object p1, p0, Lcom/appbrain/a/av;->e:Lcom/appbrain/AdId;

    return-void
.end method

.method public static a(Lcom/appbrain/AdId;)Lcom/appbrain/AdId;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/AdId;->isInterstitialId()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an interstitial id. Using no ad id instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/appbrain/AdOptions$Type;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/av;->b:Lcom/appbrain/AdOptions$Type;

    return-object v0
.end method

.method public final b()Lcom/appbrain/AdOptions$Theme;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/av;->c:Lcom/appbrain/AdOptions$Theme;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/av;->b:Lcom/appbrain/AdOptions$Type;

    sget-object v1, Lcom/appbrain/AdOptions$Type;->SMART:Lcom/appbrain/AdOptions$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/av;->c:Lcom/appbrain/AdOptions$Theme;

    sget-object v1, Lcom/appbrain/AdOptions$Theme;->SMART:Lcom/appbrain/AdOptions$Theme;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/av;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/appbrain/AdOptions$ScreenType;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/av;->d:Lcom/appbrain/AdOptions$ScreenType;

    return-object v0
.end method

.method public final f()Lcom/appbrain/AdId;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/av;->e:Lcom/appbrain/AdId;

    return-object v0
.end method

.method public final g()Lcom/appbrain/AdId;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/av;->e:Lcom/appbrain/AdId;

    invoke-static {v0}, Lcom/appbrain/a/av;->a(Lcom/appbrain/AdId;)Lcom/appbrain/AdId;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialOptions{customAnalytics=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/av;->b:Lcom/appbrain/AdOptions$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/av;->c:Lcom/appbrain/AdOptions$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/av;->d:Lcom/appbrain/AdOptions$ScreenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/av;->e:Lcom/appbrain/AdId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
