.class final Lcom/appbrain/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->reportSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    iput-object p2, p0, Lcom/appbrain/a/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/a/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/a/c$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/a/c$b;->a:Lcom/appbrain/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportSelected where state was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v1}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/c$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instead of starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    sget-object v1, Lcom/appbrain/a/c$b;->b:Lcom/appbrain/a/c$b;

    invoke-static {v0, v1}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;Lcom/appbrain/a/c$b;)Lcom/appbrain/a/c$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->d(Lcom/appbrain/a/c;)J

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    sget-object v0, Lcom/appbrain/e/a$b;->a:Lcom/appbrain/e/a$b;

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/a/v;->i()V

    iget-object v0, p0, Lcom/appbrain/a/c$2;->a:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/appbrain/c/m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v5}, Lcom/appbrain/a/c;->e(Lcom/appbrain/a/c;)Lcom/appbrain/j/c$u$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appbrain/j/c$u$a;->b(Ljava/lang/String;)Lcom/appbrain/j/c$u$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/c$2;->b:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v4}, Lcom/appbrain/a/c;->e(Lcom/appbrain/a/c;)Lcom/appbrain/j/c$u$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appbrain/j/c$u$a;->a(Ljava/lang/String;)Lcom/appbrain/j/c$u$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->e(Lcom/appbrain/a/c;)Lcom/appbrain/j/c$u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$u$a;->c(Ljava/lang/String;)Lcom/appbrain/j/c$u$a;

    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->f(Lcom/appbrain/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;J)J

    return-void

    :cond_4
    iget-object v0, p0, Lcom/appbrain/a/c$2;->d:Lcom/appbrain/a/c;

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    return-void
.end method
