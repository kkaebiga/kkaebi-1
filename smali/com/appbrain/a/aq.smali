.class public final Lcom/appbrain/a/aq;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/appbrain/AdListAdapter$AdLayoutCreator;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/appbrain/a/ag$a;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/appbrain/a/ag$a;->d:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/aq;->a:Lcom/appbrain/AdListAdapter$AdLayoutCreator;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/appbrain/a/ag$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/appbrain/a/ag$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/appbrain/a/ag$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/appbrain/a/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p2, Lcom/appbrain/a/ag$a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/appbrain/a/ag$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/appbrain/a/ag$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appbrain/a/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v3

    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/appbrain/c/aa;->a()Lcom/appbrain/c/aa;

    move-result-object v1

    invoke-virtual {v1, v2, p3}, Lcom/appbrain/c/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    const/16 v5, 0x40

    invoke-virtual {p3, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-direct {v4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method static synthetic a(Lcom/appbrain/a/aq;Landroid/content/Context;Lcom/appbrain/a/ag$a;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appbrain/a/aq;->a(Landroid/content/Context;Lcom/appbrain/a/ag$a;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/appbrain/a/aq;->a:Lcom/appbrain/AdListAdapter$AdLayoutCreator;

    invoke-interface {v0}, Lcom/appbrain/AdListAdapter$AdLayoutCreator;->createLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p4, p0, Lcom/appbrain/a/aq;->b:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The icon view (ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/appbrain/a/aq;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is not present in the view."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1

    invoke-static {v3}, Lcom/appbrain/c/u;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lcom/appbrain/c/u;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/appbrain/c/aa;->a()Lcom/appbrain/c/aa;

    move-result-object v1

    invoke-virtual {v1, p4, p3}, Lcom/appbrain/c/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget p3, p0, Lcom/appbrain/a/aq;->c:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The title view (ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/appbrain/a/aq;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is not present in the view."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget p4, p0, Lcom/appbrain/a/aq;->c:I

    iget v1, p0, Lcom/appbrain/a/aq;->d:I

    if-ne p4, v1, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/appbrain/a/aq;->d:I

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/appbrain/a/aq;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The promo text view (ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/appbrain/a/aq;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is not present in the view."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0
.end method

.method public static a(Lcom/appbrain/AdListAdapter$AdLayoutCreator;III)Lcom/appbrain/a/aq;
    .locals 1

    new-instance v0, Lcom/appbrain/a/aq;

    invoke-direct {v0}, Lcom/appbrain/a/aq;-><init>()V

    iput-object p0, v0, Lcom/appbrain/a/aq;->a:Lcom/appbrain/AdListAdapter$AdLayoutCreator;

    iput p1, v0, Lcom/appbrain/a/aq;->b:I

    iput p2, v0, Lcom/appbrain/a/aq;->c:I

    iput p3, v0, Lcom/appbrain/a/aq;->d:I

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout view ID iconId is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout view ID titleId is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout view ID descriptionId is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne p2, p3, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout view ID titleId and descriptionId are not unique."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/aq;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/aq;->f:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/appbrain/a/ag$a;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/a/aq;->a(Landroid/content/Context;Lcom/appbrain/a/ag$a;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aq;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aq;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
