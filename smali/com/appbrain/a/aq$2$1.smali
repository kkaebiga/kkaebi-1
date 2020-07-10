.class final Lcom/appbrain/a/aq$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/aq$2;->a(Landroid/content/Context;Lcom/appbrain/a/ag$o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ag$o;

.field final synthetic b:Lcom/appbrain/a/aq$2;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aq$2;Lcom/appbrain/a/ag$o;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aq$2$1;->b:Lcom/appbrain/a/aq$2;

    iput-object p2, p0, Lcom/appbrain/a/aq$2$1;->a:Lcom/appbrain/a/ag$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aq$2$1;->b:Lcom/appbrain/a/aq$2;

    iget-object v0, v0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/a/aq;

    invoke-static {v0}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aq$2$1;->b:Lcom/appbrain/a/aq$2;

    iget-object v0, v0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/a/aq;

    invoke-static {v0}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/aq$2$1;->a:Lcom/appbrain/a/ag$o;

    iget-object v0, v0, Lcom/appbrain/a/ag$o;->d:Lcom/appbrain/a/ag$a;

    iget-object v0, v0, Lcom/appbrain/a/ag$a;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
