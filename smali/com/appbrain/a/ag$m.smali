.class final Lcom/appbrain/a/ag$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/ag$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/ag$m;->a:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/appbrain/a/ag$m;->b:F

    iput p3, p0, Lcom/appbrain/a/ag$m;->c:F

    iput p4, p0, Lcom/appbrain/a/ag$m;->d:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Typeface;FFFB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appbrain/a/ag$m;-><init>(Landroid/graphics/Typeface;FFF)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;Lcom/appbrain/a/ag$l;I)V
    .locals 5

    iget-object v0, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v0, v0, Lcom/appbrain/a/ag$f;->d:I

    iget-object v1, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v1, v1, Lcom/appbrain/a/ag$f;->e:I

    iget-object v2, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v2, v2, Lcom/appbrain/a/ag$f;->f:I

    iget v3, p0, Lcom/appbrain/a/ag$m;->d:F

    invoke-virtual {p3, v3}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v3

    iget v4, p0, Lcom/appbrain/a/ag$m;->c:F

    invoke-virtual {p3, v4}, Lcom/appbrain/a/ag$l;->b(F)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appbrain/i/a;->a(IIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, Lcom/appbrain/a/ag;->a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p3, p2}, Lcom/appbrain/a/ag$l;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appbrain/a/ag$i;)Landroid/view/View;
    .locals 13

    const/16 v0, 0x140

    const/16 v1, 0x32

    invoke-virtual {p2, v0, v1}, Lcom/appbrain/a/ag$i;->a(II)Lcom/appbrain/a/ag$l;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v2

    new-instance v3, Lcom/appbrain/c/x;

    invoke-direct {v3, p1}, Lcom/appbrain/c/x;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/appbrain/c/x;->setMaxLines(I)V

    iget-object v5, p2, Lcom/appbrain/a/ag$i;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/appbrain/c/x;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/appbrain/a/ag$m;->a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Lcom/appbrain/c/x;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v5}, Lcom/appbrain/a/ag$l;->a(F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/appbrain/c/x;->setTextSize(F)V

    iget-object v5, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v5, v5, Lcom/appbrain/a/ag$f;->c:I

    invoke-virtual {v3, v5}, Lcom/appbrain/c/x;->setTextColor(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/appbrain/c/x;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v9, p0, Lcom/appbrain/a/ag$m;->b:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v2, Lcom/appbrain/c/x;

    invoke-direct {v2, p1}, Lcom/appbrain/c/x;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, p2, v0, v1}, Lcom/appbrain/a/ag$m;->a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;Lcom/appbrain/a/ag$l;I)V

    invoke-direct {p0, v9, p2, v0, v1}, Lcom/appbrain/a/ag$m;->a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;Lcom/appbrain/a/ag$l;I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v7, p2, Lcom/appbrain/a/ag$i;->b:I

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-virtual {v0, v11}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v12

    if-le v7, v12, :cond_0

    invoke-virtual {v0, v11}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    iget v0, p0, Lcom/appbrain/a/ag$m;->b:F

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    iget-object v7, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v7, v7, Lcom/appbrain/a/ag$f;->a:I

    aput v7, v4, v8

    const/4 v7, 0x1

    iget-object p2, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget p2, p2, Lcom/appbrain/a/ag$f;->b:I

    aput p2, v4, v7

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v8, v1, v8, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {p2, v2, v9}, Lcom/appbrain/a/ag;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method
