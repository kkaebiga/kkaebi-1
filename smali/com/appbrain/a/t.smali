.class public abstract Lcom/appbrain/a/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/t$b;,
        Lcom/appbrain/a/t$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/Integer;

.field private static volatile b:Lcom/appbrain/AdService$BorderSize;

.field private static volatile c:I

.field private static d:Lcom/appbrain/c/s;


# instance fields
.field private final e:Lcom/appbrain/a/t$a;

.field private final f:Landroid/content/Context;

.field private g:Z


# direct methods
.method protected constructor <init>(Lcom/appbrain/a/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-interface {p1}, Lcom/appbrain/a/t$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/a/w;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/t;->f:Landroid/content/Context;

    sget-object p1, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appbrain/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_create"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/t$a;)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/a/t;->b(Lcom/appbrain/a/t$a;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget v0, Lcom/appbrain/a/t;->c:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/appbrain/a/t;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, p0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/appbrain/a/t;->b:Lcom/appbrain/AdService$BorderSize;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appbrain/a/t;->b:Lcom/appbrain/AdService$BorderSize;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/appbrain/a/az;->a()Lcom/appbrain/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/az;->c()Lcom/appbrain/AdService$BorderSize;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/appbrain/AdService$BorderSize;->NONE:Lcom/appbrain/AdService$BorderSize;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v2, Lcom/appbrain/a/t;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/appbrain/a/t;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/appbrain/a/az;->a()Lcom/appbrain/a/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/a/az;->d()I

    move-result v2

    :goto_1
    iget v0, v0, Lcom/appbrain/AdService$BorderSize;->sizeDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object p0, v0

    goto :goto_3

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_6
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/appbrain/c/u;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x42000000    # 32.0f

    :goto_4
    invoke-static {v0}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    goto :goto_5

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_9

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_4

    :cond_9
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_4

    :goto_5
    invoke-static {p0}, Lcom/appbrain/a/w;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method public static a(ILcom/appbrain/AdService$BorderSize;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/appbrain/a/t;->a:Ljava/lang/Integer;

    sput-object p1, Lcom/appbrain/a/t;->b:Lcom/appbrain/AdService$BorderSize;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/t;)V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/t;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/a/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/t;->g:Z

    iget-object p0, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-static {p0}, Lcom/appbrain/a/t;->b(Lcom/appbrain/a/t$a;)I

    move-result p0

    sget-object v0, Lcom/appbrain/a/u$b;->c:Lcom/appbrain/a/u$b;

    invoke-static {p0, v0}, Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/appbrain/a/t$a;)I
    .locals 2

    invoke-interface {p0}, Lcom/appbrain/a/t$a;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "aid"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic o()Lcom/appbrain/c/s;
    .locals 1

    sget-object v0, Lcom/appbrain/a/t;->d:Lcom/appbrain/c/s;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-static {v0}, Lcom/appbrain/a/t;->b(Lcom/appbrain/a/t$a;)I

    move-result v0

    return v0
.end method

.method protected final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t;->f:Landroid/content/Context;

    return-object v0
.end method

.method protected final j()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-interface {v0}, Lcom/appbrain/a/t$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-interface {v0}, Lcom/appbrain/a/t$a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-interface {v0}, Lcom/appbrain/a/t$a;->close()V

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/t;->g:Z

    return-void
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-interface {v0}, Lcom/appbrain/a/t$a;->isClosed()Z

    move-result v0

    return v0
.end method

.method protected final n()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/t;->e:Lcom/appbrain/a/t$a;

    invoke-interface {v0}, Lcom/appbrain/a/t$a;->isFullScreen()Z

    move-result v0

    return v0
.end method
