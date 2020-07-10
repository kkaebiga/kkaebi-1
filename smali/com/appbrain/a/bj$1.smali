.class final Lcom/appbrain/a/bj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appbrain/a/bj;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    iput-object p2, p0, Lcom/appbrain/a/bj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-static {v0}, Lcom/appbrain/a/bj;->a(Lcom/appbrain/a/bj;)V

    iget-object v0, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-static {v0}, Lcom/appbrain/a/bj;->b(Lcom/appbrain/a/bj;)Z

    invoke-static {}, Lcom/appbrain/a/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    iget-object v0, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-static {v0}, Lcom/appbrain/a/bj;->c(Lcom/appbrain/a/bj;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-static {v0}, Lcom/appbrain/a/bj;->c(Lcom/appbrain/a/bj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->j()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bj$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-static {v2}, Lcom/appbrain/a/bj;->d(Lcom/appbrain/a/bj;)Lcom/appbrain/a/be$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/be;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    iget-object v0, p0, Lcom/appbrain/a/bj$1;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->k()V

    return-void

    :cond_1
    sget-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    return-void
.end method
