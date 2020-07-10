.class public final Lcom/appbrain/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/m$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Ljava/util/List;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appbrain/a/m;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v2, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static a(Landroid/app/Activity;Lcom/appbrain/j/c$q;)V
    .locals 3

    sget-boolean v0, Lcom/appbrain/a/m;->c:Z

    sget-object v1, Lcom/appbrain/a/m;->a:Landroid/os/Handler;

    new-instance v2, Lcom/appbrain/a/m$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/appbrain/a/m$1;-><init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;Z)V

    if-eqz v0, :cond_0

    const-wide/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/appbrain/j/c$q;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcom/appbrain/c/af;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v7, "appbrain.internal.AppAlertSliderManager"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/appbrain/j/c$q;->v()I

    move-result v4

    new-instance v5, Lcom/appbrain/a/m$a;

    invoke-direct {v5, v3}, Lcom/appbrain/a/m$a;-><init>(B)V

    const/4 v7, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/high16 v4, -0x1000000

    invoke-static {v5, v4}, Lcom/appbrain/a/m$a;->a(Lcom/appbrain/a/m$a;I)I

    const v4, -0x33000001    # -1.3421772E8f

    invoke-static {v5, v4}, Lcom/appbrain/a/m$a;->b(Lcom/appbrain/a/m$a;I)I

    const v4, -0x33444445    # -9.8426328E7f

    goto :goto_2

    :pswitch_1
    invoke-static {v5, v7}, Lcom/appbrain/a/m$a;->a(Lcom/appbrain/a/m$a;I)I

    const/high16 v4, -0x34000000    # -3.3554432E7f

    invoke-static {v5, v4}, Lcom/appbrain/a/m$a;->b(Lcom/appbrain/a/m$a;I)I

    const v4, -0x33bbbbbc    # -5.1450128E7f

    :goto_2
    invoke-static {v5, v4}, Lcom/appbrain/a/m$a;->c(Lcom/appbrain/a/m$a;I)I

    :goto_3
    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lcom/appbrain/c/u;->b(F)I

    move-result v4

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lcom/appbrain/c/u;->b(F)I

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v12

    invoke-static {v9}, Lcom/appbrain/c/u;->b(F)I

    move-result v9

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v11

    invoke-virtual {v8, v10, v12, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/appbrain/j/c$q;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/appbrain/a/m$a;->a(Lcom/appbrain/a/m$a;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v5}, Lcom/appbrain/a/m$a;->a(Lcom/appbrain/a/m$a;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v6

    invoke-static {v5}, Lcom/appbrain/a/m$a;->b(Lcom/appbrain/a/m$a;)I

    move-result v10

    invoke-static {v3, v10}, Lcom/appbrain/a/m;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "\u00d7"

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/appbrain/a/m$2;

    invoke-direct {v6, v1}, Lcom/appbrain/a/m$2;-><init>(Lcom/appbrain/j/c$q;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v10, "appbrain.internal.AppAlertSliderManager"

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v10

    invoke-static {v5}, Lcom/appbrain/a/m$a;->c(Lcom/appbrain/a/m$a;)I

    move-result v11

    invoke-static {v5}, Lcom/appbrain/a/m$a;->b(Lcom/appbrain/a/m$a;)I

    move-result v5

    invoke-static {v11, v5}, Lcom/appbrain/a/m;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    invoke-direct {v5, v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appbrain/j/c$q;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/appbrain/a/m$3;

    invoke-direct {v3, v1, v0}, Lcom/appbrain/a/m$3;-><init>(Lcom/appbrain/j/c$q;Landroid/app/Activity;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/appbrain/a/m;->b:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appbrain/a/m;->b:Ljava/util/List;

    :cond_4
    sget-object v0, Lcom/appbrain/a/m;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Lcom/appbrain/a/m$4;

    invoke-direct {v1}, Lcom/appbrain/a/m$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/appbrain/j/c$q;Z)V
    .locals 12

    sget-object v0, Lcom/appbrain/a/m;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/appbrain/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/appbrain/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appbrain/a/m;->c:Z

    invoke-static {p0, p1}, Lcom/appbrain/a/l;->a(Lcom/appbrain/j/c$q;Z)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/appbrain/a/m;->c:Z

    return v0
.end method
