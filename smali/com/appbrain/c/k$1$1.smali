.class final Lcom/appbrain/c/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/k$1;


# direct methods
.method constructor <init>(Lcom/appbrain/c/k$1;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/k$1$1;->a:Lcom/appbrain/c/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/k$1$1;->a:Lcom/appbrain/c/k$1;

    iget-object v0, v0, Lcom/appbrain/c/k$1;->a:Lcom/appbrain/c/k;

    sget v1, Lcom/appbrain/c/k$c;->c:I

    invoke-static {v0, v1}, Lcom/appbrain/c/k;->a(Lcom/appbrain/c/k;I)I

    iget-object v0, p0, Lcom/appbrain/c/k$1$1;->a:Lcom/appbrain/c/k$1;

    iget-object v0, v0, Lcom/appbrain/c/k$1;->a:Lcom/appbrain/c/k;

    invoke-static {v0}, Lcom/appbrain/c/k;->e(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$b;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/k$b;->a(Lcom/appbrain/c/k$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/k$1$1;->a:Lcom/appbrain/c/k$1;

    iget-object v0, v0, Lcom/appbrain/c/k$1;->a:Lcom/appbrain/c/k;

    invoke-static {v0}, Lcom/appbrain/c/k;->f(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$b;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/k$b;->a(Lcom/appbrain/c/k$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
