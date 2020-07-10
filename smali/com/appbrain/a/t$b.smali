.class public final Lcom/appbrain/a/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appbrain/a/t$a;

.field private b:Lcom/appbrain/a/t;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/t$b;->a:Lcom/appbrain/a/t$a;

    invoke-static {v0}, Lcom/appbrain/a/t;->a(Lcom/appbrain/a/t$a;)I

    move-result v0

    sget-object v1, Lcom/appbrain/a/u$b;->b:Lcom/appbrain/a/u$b;

    invoke-static {v0, v1}, Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V

    invoke-direct {p0}, Lcom/appbrain/a/t$b;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appbrain/a/t$b;->a:Lcom/appbrain/a/t$a;

    invoke-interface {v1}, Lcom/appbrain/a/t$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/t;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/appbrain/a/t$a;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lcom/appbrain/a/t$b;->a:Lcom/appbrain/a/t$a;

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/t$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/appbrain/a/t$a;->cancelCreation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/a/t$b;->h()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/appbrain/a/w;->a(Lcom/appbrain/a/t$a;)Lcom/appbrain/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/appbrain/a/t$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-interface {p1}, Lcom/appbrain/a/t$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/appbrain/a/t;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/appbrain/a/t$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appbrain/a/t$b;->c:J

    invoke-static {}, Lcom/appbrain/a/t;->o()Lcom/appbrain/c/s;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/appbrain/a/t;->o()Lcom/appbrain/c/s;

    move-result-object p2

    iget-object v1, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-interface {p2, v1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lcom/appbrain/a/t;->a(Lcom/appbrain/a/t$a;)I

    move-result p1

    sget-object p2, Lcom/appbrain/a/u$b;->a:Lcom/appbrain/a/u$b;

    invoke-static {p1, p2}, Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V

    return-object v0

    :cond_5
    const-string p1, "StartTime"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/a/t$b;->c:J

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "StartTime"

    iget-wide v1, p0, Lcom/appbrain/a/t$b;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/t;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/t$b;->c:J

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v4, "bbt"

    const/16 v5, 0xbb8

    invoke-static {v4, v5}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Resume AppBrainScreen without screen set while SDK enabled"

    invoke-static {v0, v1}, Lcom/appbrain/c/ae;->b(ZLjava/lang/String;)Z

    iget-object v0, p0, Lcom/appbrain/a/t$b;->a:Lcom/appbrain/a/t$a;

    invoke-interface {v0}, Lcom/appbrain/a/t$a;->close()V

    return-void

    :cond_0
    sget-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resume_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v1}, Lcom/appbrain/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/t;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-static {v0}, Lcom/appbrain/a/t;->a(Lcom/appbrain/a/t;)V

    sget-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v1}, Lcom/appbrain/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/t;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-static {v0}, Lcom/appbrain/a/t;->a(Lcom/appbrain/a/t;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-static {v0}, Lcom/appbrain/a/t;->a(Lcom/appbrain/a/t;)V

    sget-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v1}, Lcom/appbrain/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/a/t$b;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0}, Lcom/appbrain/a/t;->f()V

    :cond_0
    return-void
.end method
