.class final Lcom/appbrain/a/aa$c;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x40033333    # 2.05f

    iput v0, p0, Lcom/appbrain/a/aa$c;->a:F

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/appbrain/a/aa$c;->b:I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/appbrain/a/aa$c;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/appbrain/a/aa$c;->a:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/a/aa$c;->setMeasuredDimension(II)V

    iget v0, p0, Lcom/appbrain/a/aa$c;->b:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    iget v0, p0, Lcom/appbrain/a/aa$c;->b:I

    mul-int p2, p2, v0

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/appbrain/a/aa$c;->setPadding(IIII)V

    return-void
.end method
