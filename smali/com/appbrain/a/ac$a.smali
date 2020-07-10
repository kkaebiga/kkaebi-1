.class public final Lcom/appbrain/a/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/appbrain/BannerListener;

.field private b:Lcom/appbrain/a/ac$b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/appbrain/AdId;

.field private i:Lcom/appbrain/AppBrainBanner$BannerSize;

.field private j:Lcom/appbrain/AppBrainBanner$BannerSize;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

    iput-object v0, p0, Lcom/appbrain/a/ac$a;->i:Lcom/appbrain/AppBrainBanner$BannerSize;

    sget-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

    iput-object v0, p0, Lcom/appbrain/a/ac$a;->j:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ac$a;)Lcom/appbrain/BannerListener;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac$a;->a:Lcom/appbrain/BannerListener;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/a/ac$a;)Lcom/appbrain/a/ac$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac$a;->b:Lcom/appbrain/a/ac$b;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/ac$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/ac$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/appbrain/a/ac$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/ac$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/appbrain/a/ac$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/ac$a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/appbrain/a/ac$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/ac$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/appbrain/a/ac$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/ac$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/appbrain/a/ac$a;)Lcom/appbrain/AdId;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac$a;->h:Lcom/appbrain/AdId;

    return-object p0
.end method

.method static synthetic i(Lcom/appbrain/a/ac$a;)Lcom/appbrain/AppBrainBanner$BannerSize;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac$a;->i:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object p0
.end method

.method static synthetic j(Lcom/appbrain/a/ac$a;)Lcom/appbrain/AppBrainBanner$BannerSize;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac$a;->j:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object p0
.end method

.method static synthetic k(Lcom/appbrain/a/ac$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/ac$a;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/appbrain/a/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac$a;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/appbrain/a/ac;
    .locals 2

    new-instance v0, Lcom/appbrain/a/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appbrain/a/ac;-><init>(Lcom/appbrain/a/ac$a;B)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/bf;->a:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/ac;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ac$a;->c:I

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "http://schemas.android.com/apk/lib/com.appbrain"

    const-string v1, "appDesign"

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac$a;->g:I

    const-string v0, "colors"

    sget-object v1, Lcom/appbrain/a/ag;->a:[Lcom/appbrain/a/ag$f;

    array-length v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/appbrain/a/ac;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac$a;->e:I

    const-string v0, "title"

    sget-object v1, Lcom/appbrain/a/bf;->a:[I

    array-length v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/appbrain/a/ac;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac$a;->c:I

    const-string v0, "button"

    sget-object v1, Lcom/appbrain/a/bf;->b:[I

    array-length v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/appbrain/a/ac;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac$a;->d:I

    const-string v0, "design"

    sget-object v1, Lcom/appbrain/a/ag;->b:[Lcom/appbrain/a/ag$h;

    array-length v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/appbrain/a/ac;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/ac$a;->f:I

    if-nez p2, :cond_0

    const-string p2, "http://schemas.android.com/apk/lib/com.appbrain"

    const-string v0, "adid"

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/appbrain/AdId;->parse(Ljava/lang/String;)Lcom/appbrain/AdId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appbrain/a/ac$a;->a(Lcom/appbrain/AdId;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/appbrain/AdId;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/AdId;->isBannerId()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a banner id. Using no ad id instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appbrain/a/ac$a;->h:Lcom/appbrain/AdId;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appbrain/a/ac$a;->h:Lcom/appbrain/AdId;

    return-void
.end method

.method public final a(Lcom/appbrain/AppBrainBanner$BannerSize;Lcom/appbrain/AppBrainBanner$BannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ac$a;->i:Lcom/appbrain/AppBrainBanner$BannerSize;

    iput-object p2, p0, Lcom/appbrain/a/ac$a;->j:Lcom/appbrain/AppBrainBanner$BannerSize;

    return-void
.end method

.method public final a(Lcom/appbrain/BannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ac$a;->a:Lcom/appbrain/BannerListener;

    return-void
.end method

.method public final a(Lcom/appbrain/a/ac$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ac$a;->b:Lcom/appbrain/a/ac$b;

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/a/ac$a;->k:Z

    iput-object p2, p0, Lcom/appbrain/a/ac$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/appbrain/BannerListener;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac$a;->a:Lcom/appbrain/BannerListener;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/bf;->b:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/ac;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ac$a;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/ag;->a:[Lcom/appbrain/a/ag$f;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/ac;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ac$a;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/ag;->b:[Lcom/appbrain/a/ag$h;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/ac;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ac$a;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/appbrain/a/ac;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ac$a;->g:I

    return-void
.end method
