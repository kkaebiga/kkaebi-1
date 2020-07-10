.class final Lcom/appbrain/a/bd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bd;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/appbrain/j/c$n;->a()Lcom/appbrain/j/c$n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-virtual {v1}, Lcom/appbrain/a/bd;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$n$a;->b(I)Lcom/appbrain/j/c$n$a;

    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->a(Lcom/appbrain/a/bd;)Lcom/appbrain/j/c$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$n$a;->a(Lcom/appbrain/j/c$p;)Lcom/appbrain/j/c$n$a;

    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->b(Lcom/appbrain/a/bd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bt"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$n$a;->a(I)Lcom/appbrain/j/c$n$a;

    :cond_0
    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->b(Lcom/appbrain/a/bd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->b(Lcom/appbrain/a/bd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$n$a;->a(Z)Lcom/appbrain/j/c$n$a;

    :cond_1
    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->c(Lcom/appbrain/a/bd;)Lcom/appbrain/a/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->c(Lcom/appbrain/a/bd;)Lcom/appbrain/a/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/AdId;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$n$a;->c(I)Lcom/appbrain/j/c$n$a;

    :cond_2
    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-virtual {v1}, Lcom/appbrain/a/bd;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "full"

    goto :goto_0

    :cond_3
    const-string v1, "frag"

    :goto_0
    iget-object v2, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v2}, Lcom/appbrain/a/bd;->c(Lcom/appbrain/a/bd;)Lcom/appbrain/a/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/a/av;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$n$a;->a(Ljava/lang/String;)Lcom/appbrain/j/c$n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v2}, Lcom/appbrain/a/bd;->d(Lcom/appbrain/a/bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v2}, Lcom/appbrain/a/bd;->d(Lcom/appbrain/a/bd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "&"

    goto :goto_1

    :cond_5
    const-string v2, "?"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v2}, Lcom/appbrain/a/bd;->e(Lcom/appbrain/a/bd;)Lcom/appbrain/a/bi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appbrain/j/c$n$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    const-string v3, "ow"

    invoke-virtual {v2, v0, v3}, Lcom/appbrain/a/bi;->a(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/bd;->a(Lcom/appbrain/l/a$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    sget-object v1, Lcom/appbrain/e/a$b;->a:Lcom/appbrain/e/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->f(Lcom/appbrain/a/bd;)J

    iget-object v1, p0, Lcom/appbrain/a/bd$1;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->e(Lcom/appbrain/a/bd;)Lcom/appbrain/a/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/bi;->a()Ljava/util/List;

    return-object v0
.end method
