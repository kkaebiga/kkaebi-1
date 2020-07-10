.class final Lcom/appbrain/a/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ak;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ak$1;->a:Lcom/appbrain/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->d()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "pdn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appbrain/a/ak$1;->a:Lcom/appbrain/a/ak;

    invoke-static {v1}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/appbrain/a/ak$1;->a:Lcom/appbrain/a/ak;

    invoke-static {v3}, Lcom/appbrain/a/ak;->b(Lcom/appbrain/a/ak;)J

    move-result-wide v3

    const-wide/32 v5, 0x75300

    add-long v7, v3, v5

    cmp-long v3, v1, v7

    if-lez v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/appbrain/a/ak$1;->a:Lcom/appbrain/a/ak;

    invoke-static {v1, v0}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/a/ak$1;->a:Lcom/appbrain/a/ak;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;J)J

    new-instance v1, Lcom/appbrain/a/ak$1$1;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/ak$1$1;-><init>(Lcom/appbrain/a/ak$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
