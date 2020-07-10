.class public final Lcom/appbrain/a/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/ac$a;,
        Lcom/appbrain/a/ac$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/BannerListener;

.field private final b:Lcom/appbrain/a/ac$b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/appbrain/AdId;

.field private final i:Lcom/appbrain/AppBrainBanner$BannerSize;

.field private final j:Lcom/appbrain/AppBrainBanner$BannerSize;

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appbrain/a/ac$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->a(Lcom/appbrain/a/ac$a;)Lcom/appbrain/BannerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/BannerListener;

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->b(Lcom/appbrain/a/ac$a;)Lcom/appbrain/a/ac$b;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/ac$b;

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->c(Lcom/appbrain/a/ac$a;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac;->c:I

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->d(Lcom/appbrain/a/ac$a;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac;->d:I

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->e(Lcom/appbrain/a/ac$a;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac;->e:I

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->f(Lcom/appbrain/a/ac$a;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac;->f:I

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->g(Lcom/appbrain/a/ac$a;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac;->g:I

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->h(Lcom/appbrain/a/ac$a;)Lcom/appbrain/AdId;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/ac;->h:Lcom/appbrain/AdId;

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->i(Lcom/appbrain/a/ac$a;)Lcom/appbrain/AppBrainBanner$BannerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/ac;->i:Lcom/appbrain/AppBrainBanner$BannerSize;

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->j(Lcom/appbrain/a/ac$a;)Lcom/appbrain/AppBrainBanner$BannerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/ac;->j:Lcom/appbrain/AppBrainBanner$BannerSize;

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->k(Lcom/appbrain/a/ac$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appbrain/a/ac;->k:Z

    invoke-static {p1}, Lcom/appbrain/a/ac$a;->l(Lcom/appbrain/a/ac$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/ac;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/a/ac$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/ac;-><init>(Lcom/appbrain/a/ac$a;)V

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I
    .locals 2

    const-string v0, "http://schemas.android.com/apk/lib/com.appbrain"

    const/4 v1, -0x1

    invoke-interface {p0, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x0

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {p3}, Lcom/appbrain/c/ai;->a(I)I

    move-result p0

    return p0

    :cond_1
    if-ltz p0, :cond_3

    if-lt p0, p3, :cond_2

    return p2

    :cond_2
    return p0

    :cond_3
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/BannerListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/BannerListener;

    invoke-interface {v0}, Lcom/appbrain/BannerListener;->onClick()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/BannerListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/BannerListener;

    invoke-interface {v0, p1}, Lcom/appbrain/BannerListener;->onAdRequestDone(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/ac$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/appbrain/a/ac$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/ac$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/ac;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/ac;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/ac;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/ac;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/ac;->g:I

    return v0
.end method

.method public final i()Lcom/appbrain/AdId;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->h:Lcom/appbrain/AdId;

    return-object v0
.end method

.method public final j()Lcom/appbrain/AppBrainBanner$BannerSize;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->i:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object v0
.end method

.method public final k()Lcom/appbrain/AppBrainBanner$BannerSize;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->j:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/ac;->k:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->l:Ljava/lang/String;

    return-object v0
.end method
