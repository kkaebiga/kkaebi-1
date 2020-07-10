.class final Lcom/appbrain/AppBrainBanner$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AppBrainBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/AppBrainBanner;


# direct methods
.method constructor <init>(Lcom/appbrain/AppBrainBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0}, Lcom/appbrain/AppBrainBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0, p1, p2}, Lcom/appbrain/AppBrainBanner;->a(Lcom/appbrain/AppBrainBanner;II)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0}, Lcom/appbrain/AppBrainBanner;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/AppBrainBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0, p1}, Lcom/appbrain/AppBrainBanner;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0, p1}, Lcom/appbrain/AppBrainBanner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0}, Lcom/appbrain/AppBrainBanner;->isInEditMode()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->e(Lcom/appbrain/AppBrainBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->f(Lcom/appbrain/AppBrainBanner;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0}, Lcom/appbrain/AppBrainBanner;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$7;->a:Lcom/appbrain/AppBrainBanner;

    invoke-virtual {v0}, Lcom/appbrain/AppBrainBanner;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
