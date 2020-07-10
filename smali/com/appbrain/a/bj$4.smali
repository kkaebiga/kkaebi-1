.class final Lcom/appbrain/a/bj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bj;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bj$4;->a:Lcom/appbrain/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bj$4;->a:Lcom/appbrain/a/bj;

    invoke-static {v0}, Lcom/appbrain/a/bj;->a(Lcom/appbrain/a/bj;)V

    iget-object v0, p0, Lcom/appbrain/a/bj$4;->a:Lcom/appbrain/a/bj;

    invoke-static {v0}, Lcom/appbrain/a/bj;->b(Lcom/appbrain/a/bj;)Z

    invoke-static {}, Lcom/appbrain/a/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    iget-object v0, p0, Lcom/appbrain/a/bj$4;->a:Lcom/appbrain/a/bj;

    invoke-static {v0}, Lcom/appbrain/a/bj;->c(Lcom/appbrain/a/bj;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
