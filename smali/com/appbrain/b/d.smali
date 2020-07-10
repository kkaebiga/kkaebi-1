.class public Lcom/appbrain/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/appbrain/AdId;

.field private final d:Lcom/appbrain/b/j;

.field private final e:Lcom/appbrain/InterstitialListener;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/appbrain/a/a$a;

.field private final h:Lcom/appbrain/b/e;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/appbrain/AdId;Ljava/lang/String;Lcom/appbrain/InterstitialListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/b/j;

    invoke-direct {v0}, Lcom/appbrain/b/j;-><init>()V

    iput-object v0, p0, Lcom/appbrain/b/d;->d:Lcom/appbrain/b/j;

    new-instance v0, Lcom/appbrain/b/e;

    invoke-direct {v0}, Lcom/appbrain/b/e;-><init>()V

    iput-object v0, p0, Lcom/appbrain/b/d;->h:Lcom/appbrain/b/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/d;->i:Z

    iput-object p1, p0, Lcom/appbrain/b/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/b/d;->c:Lcom/appbrain/AdId;

    iput-object p3, p0, Lcom/appbrain/b/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/b/d;->e:Lcom/appbrain/InterstitialListener;

    new-instance p2, Lcom/appbrain/b/d$1;

    invoke-direct {p2, p0}, Lcom/appbrain/b/d$1;-><init>(Lcom/appbrain/b/d;)V

    invoke-static {p1, p2}, Lcom/appbrain/a/a;->a(Landroid/app/Activity;Lcom/appbrain/a/a$a;)Lcom/appbrain/a/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/b/d;->g:Lcom/appbrain/a/a$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/appbrain/AdId;Lcom/appbrain/InterstitialListener;)Lcom/appbrain/b/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    sget-object v1, Lcom/appbrain/j/c$a$a;->a:Lcom/appbrain/j/c$a$a;

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appbrain/b/d;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/appbrain/b/d;-><init>(Landroid/app/Activity;Lcom/appbrain/AdId;Ljava/lang/String;Lcom/appbrain/InterstitialListener;)V

    return-object v1
.end method

.method static synthetic a(Lcom/appbrain/b/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial request for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/d;->c:Lcom/appbrain/AdId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/b/g;->a()Lcom/appbrain/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d;->c:Lcom/appbrain/AdId;

    sget-object v2, Lcom/appbrain/j/c$a$a;->a:Lcom/appbrain/j/c$a$a;

    new-instance v3, Lcom/appbrain/b/d$3;

    invoke-direct {v3, p0}, Lcom/appbrain/b/d$3;-><init>(Lcom/appbrain/b/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/b/g;->a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;Lcom/appbrain/c/s;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/b/d;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/appbrain/b/d;)Lcom/appbrain/AdId;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/d;->c:Lcom/appbrain/AdId;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/b/d;)Lcom/appbrain/InterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/d;->e:Lcom/appbrain/InterstitialListener;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/appbrain/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appbrain/b/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appbrain/b/d;->c()V

    iget-object v0, p0, Lcom/appbrain/b/d;->e:Lcom/appbrain/InterstitialListener;

    sget-object v1, Lcom/appbrain/InterstitialListener$InterstitialError;->NO_FILL:Lcom/appbrain/InterstitialListener$InterstitialError;

    invoke-interface {v0, v1}, Lcom/appbrain/InterstitialListener;->onAdFailedToLoad(Lcom/appbrain/InterstitialListener$InterstitialError;)V

    return-void
.end method

.method static synthetic f(Lcom/appbrain/b/d;)Lcom/appbrain/b/j;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/d;->d:Lcom/appbrain/b/j;

    return-object p0
.end method

.method static synthetic g(Lcom/appbrain/b/d;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/appbrain/b/d;->h:Lcom/appbrain/b/e;

    invoke-virtual {v0}, Lcom/appbrain/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appbrain/b/d;->d:Lcom/appbrain/b/j;

    invoke-virtual {v0}, Lcom/appbrain/b/j;->a()Lcom/appbrain/d/a$f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appbrain/b/d;->h:Lcom/appbrain/b/e;

    invoke-virtual {v0}, Lcom/appbrain/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appbrain/b/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/d;->j:Z

    invoke-static {}, Lcom/appbrain/a/v;->a()Lcom/appbrain/a/v;

    const-string v0, "medinwati"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/v;->a(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lcom/appbrain/b/d$5;

    invoke-direct {v2, p0}, Lcom/appbrain/b/d$5;-><init>(Lcom/appbrain/b/d;)V

    invoke-static {v2, v0, v1}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/appbrain/b/d;->e()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading interstitial from waterfall for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appbrain/b/a;->a(Lcom/appbrain/d/a$f;)Lcom/appbrain/b/a$b;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/f/e;

    move-result-object v0

    sget-object v3, Lcom/appbrain/b/h;->a:Lcom/appbrain/b/h;

    invoke-virtual {v1, v2, v0, v3}, Lcom/appbrain/b/i;->a(Ljava/lang/String;Lcom/appbrain/f/e;Lcom/appbrain/b/h;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/appbrain/b/c;

    iget-object v3, p0, Lcom/appbrain/b/d;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appbrain/b/d$6;

    invoke-direct {v4, p0, v0}, Lcom/appbrain/b/d$6;-><init>(Lcom/appbrain/b/d;Lcom/appbrain/d/a$f;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/appbrain/b/c;-><init>(Landroid/content/Context;Lcom/appbrain/b/a$b;Lcom/appbrain/d/a$f;Lcom/appbrain/b/c$b;)V

    iget-object v0, p0, Lcom/appbrain/b/d;->h:Lcom/appbrain/b/e;

    invoke-virtual {v0, v2}, Lcom/appbrain/b/e;->a(Lcom/appbrain/b/c;)V

    iget-boolean p0, p0, Lcom/appbrain/b/d;->i:Z

    invoke-virtual {v2, p0}, Lcom/appbrain/b/c;->a(Z)V

    :cond_4
    return-void
.end method

.method static synthetic h(Lcom/appbrain/b/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/d;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/appbrain/b/d;)Lcom/appbrain/b/e;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/d;->h:Lcom/appbrain/b/e;

    return-object p0
.end method

.method static synthetic j(Lcom/appbrain/b/d;)Lcom/appbrain/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/d;->g:Lcom/appbrain/a/a$a;

    return-object p0
.end method

.method static synthetic k(Lcom/appbrain/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/b/d;->e()V

    return-void
.end method

.method static synthetic l(Lcom/appbrain/b/d;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/b/d;->i:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    new-instance v1, Lcom/appbrain/b/d$2;

    invoke-direct {v1, p0}, Lcom/appbrain/b/d$2;-><init>(Lcom/appbrain/b/d;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/b/d;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/d;->h:Lcom/appbrain/b/e;

    invoke-virtual {v0}, Lcom/appbrain/b/e;->a()Lcom/appbrain/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/appbrain/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appbrain/b/i;->b(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    new-instance v0, Lcom/appbrain/b/d$4;

    invoke-direct {v0, p0}, Lcom/appbrain/b/d$4;-><init>(Lcom/appbrain/b/d;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
