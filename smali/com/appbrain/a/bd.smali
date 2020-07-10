.class public final Lcom/appbrain/a/bd;
.super Lcom/appbrain/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/bd$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/appbrain/k/d;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lcom/appbrain/a/bi;

.field private d:Lcom/appbrain/a/c;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/lang/String;

.field private h:Lcom/appbrain/j/c$p;

.field private i:J

.field private j:Z

.field private k:Ljava/util/List;

.field private l:Landroid/os/Bundle;

.field private m:Lcom/appbrain/a/av;

.field private n:Lcom/appbrain/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appbrain/k/d;

    new-instance v1, Lcom/appbrain/k/b;

    invoke-direct {v1}, Lcom/appbrain/k/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/appbrain/k/d;-><init>(Lcom/appbrain/k/d$a;)V

    sput-object v0, Lcom/appbrain/a/bd;->a:Lcom/appbrain/k/d;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/appbrain/j/c$p;

    sget-object v2, Lcom/appbrain/j/c$p;->g:Lcom/appbrain/j/c$p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/appbrain/j/c$p;->b:Lcom/appbrain/j/c$p;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/appbrain/j/c$p;->k:Lcom/appbrain/j/c$p;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/appbrain/j/c$p;->l:Lcom/appbrain/j/c$p;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/bd;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/appbrain/a/t$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/appbrain/a/t;-><init>(Lcom/appbrain/a/t$a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/bd;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/a/bd;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appbrain/a/bd;->k:Ljava/util/List;

    new-instance v0, Lcom/appbrain/c/ad;

    new-instance v1, Lcom/appbrain/a/bd$1;

    invoke-direct {v1, p0}, Lcom/appbrain/a/bd$1;-><init>(Lcom/appbrain/a/bd;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/ad;-><init>(Lcom/appbrain/c/ak;)V

    iput-object v0, p0, Lcom/appbrain/a/bd;->n:Lcom/appbrain/c/ad;

    invoke-static {}, Ljava/lang/Math;->random()D

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/v;->c()Lcom/appbrain/RemoteSettings;

    move-result-object v0

    const-string v1, "log_offerwall_chance"

    const-string v2, "0.0"

    invoke-interface {v0, v1, v2}, Lcom/appbrain/RemoteSettings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    invoke-static {}, Lcom/appbrain/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/appbrain/a/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/appbrain/a/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/appbrain/a/bd;->c:Lcom/appbrain/a/bi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/bd;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appbrain/a/e;

    invoke-direct {v0, p1}, Lcom/appbrain/a/e;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/appbrain/a/bd;->c:Lcom/appbrain/a/bi;

    :goto_0
    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/bd;)Lcom/appbrain/j/c$p;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->h:Lcom/appbrain/j/c$p;

    return-object p0
.end method

.method static a(Lcom/appbrain/l/a$a$a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/appbrain/a/bd;->a:Lcom/appbrain/k/d;

    invoke-virtual {v0, p0}, Lcom/appbrain/k/d;->a(Lcom/appbrain/l/a$a$a;)Lcom/appbrain/l/a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->g()Lcom/appbrain/f/l;

    move-result-object p0

    check-cast p0, Lcom/appbrain/l/a$a;

    invoke-virtual {p0}, Lcom/appbrain/l/a$a;->k()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "data="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/a/bd;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/appbrain/a/bd$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bd$5;-><init>(Lcom/appbrain/a/bd;)V

    iget-object v1, p0, Lcom/appbrain/a/bd;->n:Lcom/appbrain/c/ad;

    invoke-virtual {v1}, Lcom/appbrain/c/ad;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/a/bd;->j:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/appbrain/a/bd$6;

    invoke-direct {p1, p0, v0}, Lcom/appbrain/a/bd$6;-><init>(Lcom/appbrain/a/bd;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/appbrain/a/bd$6;->a([Ljava/lang/Object;)Lcom/appbrain/c/ag;

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/bd;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/bd;)Lcom/appbrain/a/av;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->m:Lcom/appbrain/a/av;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/bd;)Lcom/appbrain/a/bi;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->c:Lcom/appbrain/a/bi;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/a/bd;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/bd;->i:J

    return-wide v0
.end method

.method static synthetic g(Lcom/appbrain/a/bd;)Lcom/appbrain/c/ad;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->n:Lcom/appbrain/c/ad;

    return-object p0
.end method

.method static synthetic h(Lcom/appbrain/a/bd;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic i(Lcom/appbrain/a/bd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/a/bd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/bd;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    iget-object p0, p0, Lcom/appbrain/a/bd;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/appbrain/a/bd;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/appbrain/a/bd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bd;->k:Ljava/util/List;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/bd;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/bd;->k:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    iput-object p1, p0, Lcom/appbrain/a/bd;->l:Landroid/os/Bundle;

    const-string p2, "intlop"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/appbrain/a/av;

    iput-object p2, p0, Lcom/appbrain/a/bd;->m:Lcom/appbrain/a/av;

    iget-object p2, p0, Lcom/appbrain/a/bd;->m:Lcom/appbrain/a/av;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Can\'t show offerwall without options"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p2, "src"

    sget-object v1, Lcom/appbrain/j/c$p;->a:Lcom/appbrain/j/c$p;

    invoke-virtual {v1}, Lcom/appbrain/j/c$p;->a()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/j/c$p;->a(I)Lcom/appbrain/j/c$p;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/bd;->h:Lcom/appbrain/j/c$p;

    iget-object p1, p0, Lcom/appbrain/a/bd;->h:Lcom/appbrain/j/c$p;

    sget-object p2, Lcom/appbrain/j/c$p;->j:Lcom/appbrain/j/c$p;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/appbrain/a/ai;->e:Lcom/appbrain/c/al;

    :goto_0
    invoke-virtual {p1}, Lcom/appbrain/c/al;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/bd;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appbrain/a/ai;->d:Lcom/appbrain/c/al;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/appbrain/a/bd$2;

    invoke-direct {p1, p0}, Lcom/appbrain/a/bd$2;-><init>(Lcom/appbrain/a/bd;)V

    invoke-static {p1}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    invoke-virtual {p0}, Lcom/appbrain/a/bd;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/an;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    new-instance p1, Lcom/appbrain/a/c;

    invoke-virtual {p0}, Lcom/appbrain/a/bd;->j()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/appbrain/a/bd$3;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bd$3;-><init>(Lcom/appbrain/a/bd;)V

    iget-object v1, p0, Lcom/appbrain/a/bd;->m:Lcom/appbrain/a/av;

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/appbrain/a/c;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lcom/appbrain/AdId;)V

    iput-object p1, p0, Lcom/appbrain/a/bd;->d:Lcom/appbrain/a/c;

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/appbrain/a/be;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appbrain/a/bd;->d:Lcom/appbrain/a/c;

    const-string v0, "adApi"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    new-instance p2, Lcom/appbrain/a/bd$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/appbrain/a/bd$a;-><init>(Lcom/appbrain/a/bd;B)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    new-instance p2, Lcom/appbrain/a/bd$4;

    invoke-direct {p2, p0}, Lcom/appbrain/a/bd$4;-><init>(Lcom/appbrain/a/bd;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/appbrain/a/bd;->i()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appbrain/a/bd;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    invoke-direct {p0, v0}, Lcom/appbrain/a/bd;->a(Z)V

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    iget-object p1, p0, Lcom/appbrain/a/bd;->f:Landroid/widget/LinearLayout;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lcom/appbrain/c/u;->b(F)I

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, -0x78000000

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/appbrain/a/bd;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const v6, -0x333334

    if-lt v4, v5, :cond_3

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appbrain/a/bd;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x19

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appbrain/c/n;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p2, -0x2

    invoke-virtual {p1, v3, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p1, v4, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    iget-object p1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appbrain/a/bd;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/appbrain/a/w;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/appbrain/a/bd;->a(Z)V

    invoke-direct {p0}, Lcom/appbrain/a/bd;->p()V

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "offerwall"

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    iget-object v0, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/b;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/b;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/appbrain/a/bd;->d:Lcom/appbrain/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/bd;->d:Lcom/appbrain/a/c;

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bd;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    sget-object v0, Lcom/appbrain/a/bd;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/appbrain/a/bd;->h:Lcom/appbrain/j/c$p;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
