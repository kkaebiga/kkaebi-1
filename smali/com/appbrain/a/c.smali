.class public Lcom/appbrain/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/KeepClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/c$b;,
        Lcom/appbrain/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/appbrain/a/c$a;

.field private final c:Z

.field private final d:Lcom/appbrain/j/c$u$a;

.field private final e:Lcom/appbrain/AdId;

.field private f:Lcom/appbrain/a/c$b;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lcom/appbrain/AdId;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appbrain/j/c$u;->c()Lcom/appbrain/j/c$u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/j/c$u$a;

    sget-object v0, Lcom/appbrain/a/c$b;->a:Lcom/appbrain/a/c$b;

    iput-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$b;

    iput-object p1, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$a;

    iput-boolean p2, p0, Lcom/appbrain/a/c;->c:Z

    iput-object p4, p0, Lcom/appbrain/a/c;->e:Lcom/appbrain/AdId;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/a/c;->h:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appbrain/a/c;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$b;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/c;Lcom/appbrain/a/c$b;)Lcom/appbrain/a/c$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$b;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/c;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/appbrain/a/c;)Lcom/appbrain/j/c$u$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/j/c$u$a;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/c;->c:Z

    return p0
.end method


# virtual methods
.method final a()V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$b;

    sget-object v1, Lcom/appbrain/a/c$b;->b:Lcom/appbrain/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendImpression where state was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$b;

    invoke-virtual {v1}, Lcom/appbrain/a/c$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instead of shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v0, Lcom/appbrain/a/c$b;->c:Lcom/appbrain/a/c$b;

    iput-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$b;

    iget-boolean v0, p0, Lcom/appbrain/a/c;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/c;->g:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/j/c$u$a;

    invoke-virtual {v0, v4, v5}, Lcom/appbrain/j/c$u$a;->a(J)Lcom/appbrain/j/c$u$a;

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    sget-object v0, Lcom/appbrain/e/a$b;->a:Lcom/appbrain/e/a$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/j/c$u$a;

    invoke-virtual {v0}, Lcom/appbrain/j/c$u$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$u;

    new-instance v1, Lcom/appbrain/a/c$6;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/c$6;-><init>(Lcom/appbrain/a/c;Lcom/appbrain/j/c$u;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/a/c$6;->a([Ljava/lang/Object;)Lcom/appbrain/c/ag;

    return-void
.end method

.method public appClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/appbrain/a/c$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/appbrain/a/c$1;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/a/c$4;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$4;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    return-void
.end method

.method public getAdIdString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->e:Lcom/appbrain/AdId;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/c;->e:Lcom/appbrain/AdId;

    invoke-virtual {v0}, Lcom/appbrain/AdId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0xa8

    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/c/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openInBrowser(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appbrain/a/be;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appbrain/a/c$2;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibleAppIndex(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/a/c$3;-><init>(Lcom/appbrain/a/c;I)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOfferWall()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$5;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startDebugLog()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
