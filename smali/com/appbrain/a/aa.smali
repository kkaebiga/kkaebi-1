.class public Lcom/appbrain/a/aa;
.super Lcom/appbrain/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/aa$c;,
        Lcom/appbrain/a/aa$b;,
        Lcom/appbrain/a/aa$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/Class;

.field private static final d:Ljava/lang/String; = "com.appbrain.a.aa"

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/appbrain/a/aa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".io"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/aa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/appbrain/a/aa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".wm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/aa;->b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/appbrain/a/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/appbrain/a/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/appbrain/a/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/appbrain/a/aa;->c:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appbrain/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ImpressionCounted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/aa;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appbrain/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/aa;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appbrain/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Light"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/aa;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appbrain/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Starburst"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/aa;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appbrain/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/aa;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/a/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/t;-><init>(Lcom/appbrain/a/t$a;)V

    return-void
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/appbrain/c/u;->b(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Lcom/appbrain/a/aa$4;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, p0, v1, v0}, Lcom/appbrain/a/aa$4;-><init>(Lcom/appbrain/a/aa;Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41d00000    # 26.0f

    invoke-static {p1}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-static {p1}, Lcom/appbrain/c/u;->b(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object p2
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/aa;Lcom/appbrain/a/af$a;Lcom/appbrain/a/aa$a;Z)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/a/aa;->k()V

    return-void

    :cond_0
    iget v0, p0, Lcom/appbrain/a/aa;->q:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/appbrain/a/aa;->q:I

    invoke-virtual {p1}, Lcom/appbrain/a/af$a;->g()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/appbrain/a/af$a;->c()I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/aa;->q:I

    :cond_2
    iget v0, p0, Lcom/appbrain/a/aa;->q:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/appbrain/a/aa;->k()V

    return-void

    :cond_3
    iget v0, p0, Lcom/appbrain/a/aa;->q:I

    invoke-virtual {p1, v0}, Lcom/appbrain/a/af$a;->a(I)Lcom/appbrain/a/ab;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appbrain/a/af$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appbrain/a/aa;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/appbrain/a/aa;->p:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appbrain/a/aa;->p:Z

    invoke-static {p1}, Lcom/appbrain/a/ap;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/appbrain/a/aa$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/appbrain/a/aa$3;-><init>(Lcom/appbrain/a/aa;Lcom/appbrain/a/ab;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/appbrain/a/aa$a;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p2, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lcom/appbrain/a/aa$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_6

    iget-object p1, v0, Lcom/appbrain/a/ab;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, v0, Lcom/appbrain/a/ab;->b:Ljava/lang/String;

    iget-object p3, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v3}, Lcom/appbrain/a/aa$c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p3, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    iget-boolean p0, p0, Lcom/appbrain/a/aa;->j:Z

    if-eqz p0, :cond_5

    const/high16 p0, 0x22000000

    goto :goto_0

    :cond_5
    const/high16 p0, -0x78000000

    :goto_0
    invoke-virtual {p3, p0}, Lcom/appbrain/a/aa$c;->setBackgroundColor(I)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    invoke-virtual {p0}, Lcom/appbrain/a/aa$c;->b()V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/appbrain/a/ab;->b:Ljava/lang/String;

    :cond_7
    iget-object p0, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcom/appbrain/a/aa$c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object p0, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    invoke-virtual {p0, v2}, Lcom/appbrain/a/aa$c;->setVisibility(I)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    invoke-virtual {p0, v1}, Lcom/appbrain/a/aa$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p3, :cond_9

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/appbrain/c/b;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p3, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    :goto_3
    invoke-static {}, Lcom/appbrain/c/aa;->a()Lcom/appbrain/c/aa;

    move-result-object p3

    iget-object v3, p2, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    sget-object v4, Lcom/appbrain/c/aj$a;->a:Lcom/appbrain/c/aj$a;

    invoke-static {p1, p0, v4}, Lcom/appbrain/c/aj;->a(Ljava/lang/String;ILcom/appbrain/c/aj$a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3, p0}, Lcom/appbrain/c/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/appbrain/a/ab;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/appbrain/a/ab;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lcom/appbrain/a/aa$a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private p()Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/aa;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Lcom/appbrain/a/aa;->j:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    const/high16 v6, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/aa;->s()Lcom/appbrain/a/aa$b;

    move-result-object v8

    new-instance v9, Lcom/appbrain/a/aa$a;

    invoke-direct {v9, v0}, Lcom/appbrain/a/aa$a;-><init>(Lcom/appbrain/a/aa;)V

    new-instance v10, Lcom/appbrain/a/aa$1;

    invoke-direct {v10, v0}, Lcom/appbrain/a/aa$1;-><init>(Lcom/appbrain/a/aa;)V

    new-instance v11, Landroid/widget/ProgressBar;

    invoke-direct {v11, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v11, v9, Lcom/appbrain/a/aa$a;->a:Landroid/widget/ProgressBar;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v11

    iget-object v13, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    const v14, -0x1dd0d1

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lcom/appbrain/c/u;->b(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14, v4}, Lcom/appbrain/i/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    const/16 v11, 0xf

    invoke-static {v11, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lcom/appbrain/c/u;->b(F)I

    move-result v14

    invoke-static {v15}, Lcom/appbrain/c/u;->b(F)I

    move-result v7

    invoke-static {v13}, Lcom/appbrain/c/u;->b(F)I

    move-result v13

    invoke-static {v15}, Lcom/appbrain/c/u;->b(F)I

    move-result v11

    invoke-virtual {v4, v14, v7, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/appbrain/a/aa$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/appbrain/a/aa$a;->c:Landroid/widget/ImageView;

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->c:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/aa;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->d:Landroid/widget/TextView;

    const/16 v7, 0x15

    invoke-static {v7, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/appbrain/a/aa$a;->e:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->e:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->e:Landroid/widget/TextView;

    const-string v7, "%s:"

    new-array v11, v5, [Ljava/lang/Object;

    const/16 v13, 0x16

    invoke-static {v13, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v4, v7, :cond_2

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->e:Landroid/widget/TextView;

    const-string v11, "sans-serif-light"

    invoke-static {v11, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    new-instance v4, Lcom/appbrain/a/aa$c;

    invoke-direct {v4, v1}, Lcom/appbrain/a/aa$c;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    invoke-virtual {v4, v12}, Lcom/appbrain/a/aa$c;->setVisibility(I)V

    invoke-interface {v8}, Lcom/appbrain/a/aa$b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->h:Lcom/appbrain/a/aa$c;

    invoke-virtual {v4}, Lcom/appbrain/a/aa$c;->a()V

    :cond_3
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->f:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_4

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->g:Landroid/widget/TextView;

    const-string v7, "sans-serif-light"

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x1

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v11, 0x17

    invoke-static {v11, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v13

    const v14, -0x7f50c1

    invoke-static {v15}, Lcom/appbrain/c/u;->b(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v14, v12}, Lcom/appbrain/i/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v13, v4, v12}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v13, v12}, Lcom/appbrain/a/ag;->a(ILcom/appbrain/a/ag$l;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v14

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13}, Lcom/appbrain/c/u;->b(F)I

    move-result v15

    invoke-static {v13}, Lcom/appbrain/c/u;->b(F)I

    move-result v13

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v15, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v14, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v5

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lcom/appbrain/c/u;->b(F)I

    move-result v13

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v14

    invoke-static {v12}, Lcom/appbrain/c/u;->b(F)I

    move-result v15

    invoke-virtual {v4, v5, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x13

    invoke-static {v7, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v7

    const v10, -0x7f7f80

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lcom/appbrain/c/u;->b(F)I

    move-result v14

    int-to-float v13, v14

    invoke-static {v10, v13}, Lcom/appbrain/i/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v7

    invoke-static {v12}, Lcom/appbrain/c/u;->b(F)I

    move-result v10

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v11

    invoke-static {v12}, Lcom/appbrain/c/u;->b(F)I

    move-result v12

    invoke-virtual {v5, v7, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v9, Lcom/appbrain/a/aa$a;->i:Landroid/widget/LinearLayout;

    iget-object v7, v9, Lcom/appbrain/a/aa$a;->i:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v9, Lcom/appbrain/a/aa$a;->i:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v7, v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v13, v9, Lcom/appbrain/a/aa$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/appbrain/c/u;->b(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, v9, Lcom/appbrain/a/aa$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/appbrain/a/aa$a;->j:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->j:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v6, 0x70

    invoke-virtual {v5, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->j:Landroid/widget/TextView;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v9, Lcom/appbrain/a/aa$a;->j:Landroid/widget/TextView;

    const/16 v5, 0x14

    invoke-static {v5, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    invoke-interface {v8, v1, v9}, Lcom/appbrain/a/aa$b;->b(Landroid/content/Context;Lcom/appbrain/a/aa$a;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-interface {v8, v1, v9}, Lcom/appbrain/a/aa$b;->a(Landroid/content/Context;Lcom/appbrain/a/aa$a;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_2
    iget-boolean v2, v0, Lcom/appbrain/a/aa;->j:Z

    if-eqz v2, :cond_6

    const/4 v7, -0x1

    goto :goto_3

    :cond_6
    const v7, -0xcccccd

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_7

    invoke-static {v1}, Lcom/appbrain/a/aa;->a(Landroid/view/ViewGroup;)V

    :cond_7
    invoke-static {}, Lcom/appbrain/a/af;->a()Lcom/appbrain/a/af;

    move-result-object v2

    sget-object v3, Lcom/appbrain/j/c$p;->n:Lcom/appbrain/j/c$p;

    iget-object v4, v0, Lcom/appbrain/a/aa;->n:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/appbrain/a/aa;->o:Ljava/lang/String;

    new-instance v6, Lcom/appbrain/a/aa$2;

    invoke-direct {v6, v0, v9, v8}, Lcom/appbrain/a/aa$2;-><init>(Lcom/appbrain/a/aa;Lcom/appbrain/a/aa$a;Lcom/appbrain/a/aa$b;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/appbrain/a/af;->a(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/c/s;)V

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/aa;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/appbrain/a/aa;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/aa;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-object v1
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 11

    iget-boolean v0, p0, Lcom/appbrain/a/aa;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x56000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appbrain/a/aa;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/c/b;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x100

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x100

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, -0x3400

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v3, v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-direct {v8, v2, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0x20a3e

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v2, 0x168

    if-ge v10, v2, :cond_1

    int-to-float v4, v10

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v8

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0xc

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/appbrain/a/aa;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-boolean v0, p0, Lcom/appbrain/a/aa;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, -0x464748

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/appbrain/a/aa;->j:Z

    if-eqz v2, :cond_1

    const v2, -0xa3a4a5

    goto :goto_1

    :cond_1
    const v2, -0x777778

    :goto_1
    iget-boolean v3, p0, Lcom/appbrain/a/aa;->j:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, -0x1000000

    :goto_2
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-direct {p0, v2, v1}, Lcom/appbrain/a/aa;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/aa;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private s()Lcom/appbrain/a/aa$b;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/appbrain/a/aa;->c:[Ljava/lang/Class;

    iget v1, p0, Lcom/appbrain/a/aa;->l:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/aa$b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/appbrain/a/aa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/av;

    const/4 v1, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/appbrain/a/aa;->p:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/appbrain/a/aa;->q:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/a/av;->b()Lcom/appbrain/AdOptions$Theme;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/appbrain/AdOptions$Theme;->LIGHT:Lcom/appbrain/AdOptions$Theme;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/appbrain/AdOptions$Theme;->DARK:Lcom/appbrain/AdOptions$Theme;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/appbrain/c/ai;->a()Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, Lcom/appbrain/a/aa;->j:Z

    invoke-virtual {p0}, Lcom/appbrain/a/aa;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/appbrain/c/ai;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Lcom/appbrain/a/aa;->k:Z

    sget-object p2, Lcom/appbrain/a/aa;->c:[Ljava/lang/Class;

    array-length p2, p2

    invoke-static {p2}, Lcom/appbrain/c/ai;->a(I)I

    move-result p2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/appbrain/a/aa;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appbrain/a/aa;->p:Z

    sget-object v2, Lcom/appbrain/a/aa;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/appbrain/a/aa;->q:I

    sget-object v2, Lcom/appbrain/a/aa;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appbrain/a/aa;->j:Z

    sget-object v2, Lcom/appbrain/a/aa;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appbrain/a/aa;->k:Z

    sget-object v2, Lcom/appbrain/a/aa;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/appbrain/a/aa;->l:I

    invoke-virtual {v0}, Lcom/appbrain/a/av;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/a/aa;->o:Ljava/lang/String;

    new-instance p2, Lcom/appbrain/a/ap$a;

    invoke-direct {p2}, Lcom/appbrain/a/ap$a;-><init>()V

    const-string v2, "single_app"

    invoke-virtual {p2, v2}, Lcom/appbrain/a/ap$a;->a(Ljava/lang/String;)Lcom/appbrain/a/ap$a;

    move-result-object p2

    iget-boolean v2, p0, Lcom/appbrain/a/aa;->j:Z

    iget v3, p0, Lcom/appbrain/a/aa;->l:I

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/appbrain/a/aa;->k:Z

    shl-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/appbrain/a/aa;->n()Z

    move-result v3

    xor-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lcom/appbrain/a/ap$a;->a(I)Lcom/appbrain/a/ap$a;

    move-result-object p2

    invoke-virtual {v0}, Lcom/appbrain/a/av;->c()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/appbrain/a/ap$a;->a(Z)Lcom/appbrain/a/ap$a;

    move-result-object p2

    sget-object v1, Lcom/appbrain/a/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/appbrain/a/ap$a;->b(Z)Lcom/appbrain/a/ap$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appbrain/a/av;->g()Lcom/appbrain/AdId;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/appbrain/a/av;->g()Lcom/appbrain/AdId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appbrain/AdId;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/a/aa;->n:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/appbrain/a/aa;->n:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appbrain/a/ap$a;->c(I)Lcom/appbrain/a/ap$a;

    invoke-virtual {v0}, Lcom/appbrain/a/av;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appbrain/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/a/ap$a;->b(Ljava/lang/String;)Lcom/appbrain/a/ap$a;

    :cond_5
    invoke-virtual {p1}, Lcom/appbrain/a/ap$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/aa;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/a/aa;->p()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "app_popup"

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/appbrain/a/aa;->f:Ljava/lang/String;

    iget v1, p0, Lcom/appbrain/a/aa;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/appbrain/a/aa;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/appbrain/a/aa;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/appbrain/a/aa;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/appbrain/a/aa;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/appbrain/a/aa;->i:Ljava/lang/String;

    iget v1, p0, Lcom/appbrain/a/aa;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/aa;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
