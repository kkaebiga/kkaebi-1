.class public final Lcom/appbrain/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/p;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/p$a;

.field private final b:Lcom/appbrain/a/ac;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/appbrain/a/ad;

.field private g:Lcom/appbrain/a/ad$b;

.field private h:I

.field private i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/appbrain/c/s;


# direct methods
.method public constructor <init>(Lcom/appbrain/a/p$a;Lcom/appbrain/a/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/ae$4;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ae$4;-><init>(Lcom/appbrain/a/ae;)V

    iput-object v0, p0, Lcom/appbrain/a/ae;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/appbrain/a/ae$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ae$5;-><init>(Lcom/appbrain/a/ae;)V

    iput-object v0, p0, Lcom/appbrain/a/ae;->k:Lcom/appbrain/c/s;

    iput-object p1, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    iput-object p2, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-interface {p1}, Lcom/appbrain/a/p$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/appbrain/a/p$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/u;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/appbrain/AppBrainBanner$BannerSize;)Lcom/appbrain/AppBrainBanner$BannerSize;
    .locals 1

    sget-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/appbrain/c/af;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/appbrain/AppBrainBanner$BannerSize;->LARGE:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/AppBrainBanner$BannerSize;->STANDARD:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private a(Lcom/appbrain/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ae;->f:Lcom/appbrain/a/ad;

    invoke-direct {p0}, Lcom/appbrain/a/ae;->f()V

    invoke-direct {p0}, Lcom/appbrain/a/ae;->g()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ae;)V
    .locals 7

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "nbp"

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v2, v3}, Lcom/appbrain/a/v;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {v2}, Lcom/appbrain/a/ac;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/appbrain/a/w;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    iget-object p0, p0, Lcom/appbrain/a/ae;->k:Lcom/appbrain/c/s;

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/AdId;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcom/appbrain/a/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->c()Lcom/appbrain/a/ac$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/ac$b;->a()Lcom/appbrain/j/c$p;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/appbrain/j/c$p;->e:Lcom/appbrain/j/c$p;

    :goto_2
    invoke-static {}, Lcom/appbrain/a/af;->a()Lcom/appbrain/a/af;

    move-result-object v4

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appbrain/a/bo$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/appbrain/a/bo$1;-><init>(Lcom/appbrain/c/s;Landroid/content/Context;Lcom/appbrain/a/ac;)V

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/appbrain/a/af;->a(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/c/s;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-static {v0, v1}, Lcom/appbrain/a/bf;->a(Landroid/content/Context;Lcom/appbrain/a/ac;)Lcom/appbrain/a/bf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/a/ae;->a(Lcom/appbrain/a/ad;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ae;Lcom/appbrain/a/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/ae;->a(Lcom/appbrain/a/ad;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/ae;)D
    .locals 6

    iget-object p0, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {p0}, Lcom/appbrain/a/ac;->l()Z

    move-result p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string p0, "bmedsample"

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string p0, "bsample"

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static b(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    move p1, p0

    :cond_1
    return p1
.end method

.method static synthetic c(Lcom/appbrain/a/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ae;->e()V

    return-void
.end method

.method static synthetic d(Lcom/appbrain/a/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ae;->h()V

    return-void
.end method

.method static synthetic e(Lcom/appbrain/a/ae;)Lcom/appbrain/a/ac;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v1}, Lcom/appbrain/a/p$a;->f()I

    move-result v1

    iget v2, p0, Lcom/appbrain/a/ae;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/appbrain/a/ae;->i:I

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/appbrain/a/ae;->h:I

    iput v1, p0, Lcom/appbrain/a/ae;->i:I

    invoke-direct {p0}, Lcom/appbrain/a/ae;->f()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/appbrain/a/ae;)Lcom/appbrain/a/p$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/appbrain/a/ae;->f:Lcom/appbrain/a/ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/ae;->f:Lcom/appbrain/a/ad;

    iget v2, p0, Lcom/appbrain/a/ae;->h:I

    iget v3, p0, Lcom/appbrain/a/ae;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/appbrain/a/ad;->a(II)Lcom/appbrain/a/ad$b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    iget-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0, v1, v1}, Lcom/appbrain/a/p$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    iget-object v1, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    iget-object v1, v1, Lcom/appbrain/a/ad$b;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/appbrain/a/p$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    iget-object v1, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    iget-object v1, v1, Lcom/appbrain/a/ad$b;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/appbrain/a/ae;->h:I

    iget v4, p0, Lcom/appbrain/a/ae;->i:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/appbrain/a/p$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lcom/appbrain/a/ae;->h()V

    iget-object v0, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    iget-object v1, p0, Lcom/appbrain/a/ae;->f:Lcom/appbrain/a/ad;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/appbrain/a/ac;->a(Z)V

    iput-boolean v2, p0, Lcom/appbrain/a/ae;->c:Z

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/ae;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae;->f:Lcom/appbrain/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/ae;->d:Z

    iget-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    iget-object v0, v0, Lcom/appbrain/a/ad$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/appbrain/a/ap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/ae;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/ae;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/appbrain/a/ae;->d()V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->j()Lcom/appbrain/AppBrainBanner$BannerSize;

    move-result-object v1

    sget-object v2, Lcom/appbrain/a/ae$6;->a:[I

    invoke-static {v0, v1}, Lcom/appbrain/a/ae;->a(Landroid/content/Context;Lcom/appbrain/AppBrainBanner$BannerSize;)Lcom/appbrain/AppBrainBanner$BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/AppBrainBanner$BannerSize;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/high16 v2, 0x43f00000    # 480.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Non resolved banner size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appbrain/c/ae;->b(ZLjava/lang/String;)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    goto :goto_1

    :goto_0
    :pswitch_2
    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lcom/appbrain/a/ae;->b(II)I

    move-result p1

    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0}, Lcom/appbrain/a/p$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->k()Lcom/appbrain/AppBrainBanner$BannerSize;

    move-result-object v1

    sget-object v2, Lcom/appbrain/a/ae$6;->a:[I

    invoke-static {v0, v1}, Lcom/appbrain/a/ae;->a(Landroid/content/Context;Lcom/appbrain/AppBrainBanner$BannerSize;)Lcom/appbrain/AppBrainBanner$BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/AppBrainBanner$BannerSize;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/high16 v2, 0x42b40000    # 90.0f

    packed-switch v0, :pswitch_data_1

    const-string v0, "Non resolved banner size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appbrain/c/ae;->b(ZLjava/lang/String;)Z

    goto :goto_2

    :pswitch_3
    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_3

    :pswitch_4
    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    goto :goto_3

    :goto_2
    :pswitch_5
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    :goto_3
    invoke-static {p2, v0}, Lcom/appbrain/a/ae;->b(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/p$a;->a(II)V

    iget-object p1, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {p1}, Lcom/appbrain/a/p$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/a/ae;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    iget-object p2, p0, Lcom/appbrain/a/ae;->j:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/appbrain/a/p$a;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    invoke-virtual {v0}, Lcom/appbrain/a/ad$b;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae;->g:Lcom/appbrain/a/ad$b;

    invoke-virtual {v0}, Lcom/appbrain/a/ad$b;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/appbrain/a/ae;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/ae;->c:Z

    iget-boolean v1, p0, Lcom/appbrain/a/ae;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/a/ae;->g()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/appbrain/a/ae;->e:Z

    new-instance v0, Lcom/appbrain/a/ae$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ae$1;-><init>(Lcom/appbrain/a/ae;)V

    iget-object v1, p0, Lcom/appbrain/a/ae;->a:Lcom/appbrain/a/p$a;

    invoke-interface {v1}, Lcom/appbrain/a/p$a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/appbrain/a/ae;->b:Lcom/appbrain/a/ac;

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/r;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcom/appbrain/c/v;->b()Lcom/appbrain/c/am$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/appbrain/c/am$d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/appbrain/a/ae$3;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/ae$3;-><init>(Lcom/appbrain/a/ae;Lcom/appbrain/c/s;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/a/ae$3;->a([Ljava/lang/Object;)Lcom/appbrain/c/ag;

    return-void

    :cond_4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void
.end method
