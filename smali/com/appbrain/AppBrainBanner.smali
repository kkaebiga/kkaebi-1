.class public Lcom/appbrain/AppBrainBanner;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/AppBrainBanner$BannerSize;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/ac$a;

.field private b:Lcom/appbrain/a/p;

.field private c:Lcom/appbrain/a/a$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lcom/appbrain/a/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appbrain/AppBrainBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/AppBrainBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/appbrain/a/ac$a;

    invoke-direct {p1}, Lcom/appbrain/a/ac$a;-><init>()V

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner;->a:Lcom/appbrain/a/ac$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/AppBrainBanner;->e:Z

    new-instance p1, Lcom/appbrain/AppBrainBanner$7;

    invoke-direct {p1, p0}, Lcom/appbrain/AppBrainBanner$7;-><init>(Lcom/appbrain/AppBrainBanner;)V

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner;->g:Lcom/appbrain/a/p$a;

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appbrain/c/b;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/appbrain/AppBrainBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/appbrain/AppBrainBanner;->a:Lcom/appbrain/a/ac$a;

    invoke-virtual {p0}, Lcom/appbrain/AppBrainBanner;->a()Lcom/appbrain/a/ac$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appbrain/a/ac$a;->a(Lcom/appbrain/a/ac$b;)V

    iget-object p1, p0, Lcom/appbrain/AppBrainBanner;->a:Lcom/appbrain/a/ac$a;

    invoke-virtual {p0}, Lcom/appbrain/AppBrainBanner;->isInEditMode()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/appbrain/a/ac$a;->a(Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/ac$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/AppBrainBanner;->a:Lcom/appbrain/a/ac$a;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/AppBrainBanner;Lcom/appbrain/a/p;)Lcom/appbrain/a/p;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    return-object p1
.end method

.method static synthetic a(Lcom/appbrain/AppBrainBanner;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/AppBrainBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/AppBrainBanner;->e:Z

    return p1
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->a:Lcom/appbrain/a/ac$a;

    invoke-virtual {v0}, Lcom/appbrain/a/ac$a;->a()Lcom/appbrain/a/ac;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/AppBrainBanner;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/AppBrainBanner;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/appbrain/b/f;->a()Lcom/appbrain/b/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appbrain/b/f;->a(Lcom/appbrain/AdId;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/appbrain/a/ba;

    iget-object v2, p0, Lcom/appbrain/AppBrainBanner;->g:Lcom/appbrain/a/p$a;

    new-instance v3, Lcom/appbrain/AppBrainBanner$6;

    invoke-direct {v3, p0}, Lcom/appbrain/AppBrainBanner$6;-><init>(Lcom/appbrain/AppBrainBanner;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/appbrain/a/ba;-><init>(Lcom/appbrain/a/p$a;Lcom/appbrain/a/ac;Lcom/appbrain/a/ba$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/appbrain/a/ae;

    iget-object v2, p0, Lcom/appbrain/AppBrainBanner;->g:Lcom/appbrain/a/p$a;

    invoke-direct {v1, v2, v0}, Lcom/appbrain/a/ae;-><init>(Lcom/appbrain/a/p$a;Lcom/appbrain/a/ac;)V

    :goto_0
    iput-object v1, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    invoke-interface {v0}, Lcom/appbrain/a/p;->a()V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/AppBrainBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->b()V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/AppBrainBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/AppBrainBanner;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/AppBrainBanner;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/AppBrainBanner;->d:Z

    invoke-virtual {p0}, Lcom/appbrain/AppBrainBanner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->b()V

    return-void

    :cond_1
    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    new-instance v1, Lcom/appbrain/AppBrainBanner$3;

    invoke-direct {v1, p0}, Lcom/appbrain/AppBrainBanner$3;-><init>(Lcom/appbrain/AppBrainBanner;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/AppBrainBanner;->g:Lcom/appbrain/a/p$a;

    return-object p0
.end method

.method private d()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    invoke-interface {v0}, Lcom/appbrain/a/p;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->c()V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->c:Lcom/appbrain/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/AppBrainBanner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic e(Lcom/appbrain/AppBrainBanner;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/appbrain/AppBrainBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/AppBrainBanner;->f:Z

    return p0
.end method


# virtual methods
.method protected a()Lcom/appbrain/a/ac$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerListener()Lcom/appbrain/BannerListener;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->a:Lcom/appbrain/a/ac$a;

    invoke-virtual {v0}, Lcom/appbrain/a/ac$a;->b()Lcom/appbrain/BannerListener;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->c:Lcom/appbrain/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/AppBrainBanner$5;

    invoke-direct {v0, p0}, Lcom/appbrain/AppBrainBanner$5;-><init>(Lcom/appbrain/AppBrainBanner;)V

    invoke-static {p0, v0}, Lcom/appbrain/a/a;->a(Landroid/view/View;Lcom/appbrain/a/a$a;)Lcom/appbrain/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/AppBrainBanner;->c:Lcom/appbrain/a/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/AppBrainBanner;->f:Z

    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->d()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->c:Lcom/appbrain/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->c:Lcom/appbrain/a/a$a;

    invoke-static {v0}, Lcom/appbrain/a/a;->a(Lcom/appbrain/a/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/AppBrainBanner;->c:Lcom/appbrain/a/a$a;

    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->d()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/AppBrainBanner;->b:Lcom/appbrain/a/p;

    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/p;->a(II)V

    return-void
.end method

.method public requestAd()V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    new-instance v1, Lcom/appbrain/AppBrainBanner$4;

    invoke-direct {v1, p0}, Lcom/appbrain/AppBrainBanner$4;-><init>(Lcom/appbrain/AppBrainBanner;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdId(Lcom/appbrain/AdId;)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$11;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$11;-><init>(Lcom/appbrain/AppBrainBanner;Lcom/appbrain/AdId;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAllowedToUseMediation(Z)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$1;-><init>(Lcom/appbrain/AppBrainBanner;Z)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBannerListener(Lcom/appbrain/BannerListener;)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$10;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$10;-><init>(Lcom/appbrain/AppBrainBanner;Lcom/appbrain/BannerListener;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setButtonTextIndex(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$13;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$13;-><init>(Lcom/appbrain/AppBrainBanner;I)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setColors(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$15;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$15;-><init>(Lcom/appbrain/AppBrainBanner;I)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDesign(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$14;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$14;-><init>(Lcom/appbrain/AppBrainBanner;I)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsMediatedBanner(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/AppBrainBanner$9;-><init>(Lcom/appbrain/AppBrainBanner;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSingleAppDesign(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$2;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$2;-><init>(Lcom/appbrain/AppBrainBanner;I)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSize(Lcom/appbrain/AppBrainBanner$BannerSize;)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/appbrain/AppBrainBanner;->setSize(Lcom/appbrain/AppBrainBanner$BannerSize;Lcom/appbrain/AppBrainBanner$BannerSize;)V

    return-void
.end method

.method public setSize(Lcom/appbrain/AppBrainBanner$BannerSize;Lcom/appbrain/AppBrainBanner$BannerSize;)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/AppBrainBanner$8;-><init>(Lcom/appbrain/AppBrainBanner;Lcom/appbrain/AppBrainBanner$BannerSize;Lcom/appbrain/AppBrainBanner$BannerSize;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitleIndex(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainBanner$12;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/AppBrainBanner$12;-><init>(Lcom/appbrain/AppBrainBanner;I)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/appbrain/AppBrainBanner;->d()V

    return-void
.end method
