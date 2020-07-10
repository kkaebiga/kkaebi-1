.class final Lcom/appbrain/m/a$3;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/m/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/appbrain/m/a;


# direct methods
.method constructor <init>(Lcom/appbrain/m/a;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/a$3;->c:Lcom/appbrain/m/a;

    iput-object p2, p0, Lcom/appbrain/m/a$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/appbrain/m/a$3;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/appbrain/m/a$3;->b:I

    int-to-float v0, v0

    sub-float/2addr p2, p1

    mul-float v0, v0, p2

    float-to-int p1, v0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/appbrain/m/a$3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/appbrain/m/a$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appbrain/m/a$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/appbrain/m/a$3;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
