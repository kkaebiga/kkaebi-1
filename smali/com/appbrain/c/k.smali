.class public final Lcom/appbrain/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/k$c;,
        Lcom/appbrain/c/k$b;,
        Lcom/appbrain/c/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/appbrain/c/k;


# instance fields
.field private final b:Lcom/appbrain/c/k$a;

.field private final c:Lcom/appbrain/c/k$a;

.field private final d:Lcom/appbrain/c/k$a;

.field private final e:Lcom/appbrain/c/k$b;

.field private final f:Lcom/appbrain/c/k$b;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/c/k;

    invoke-direct {v0}, Lcom/appbrain/c/k;-><init>()V

    sput-object v0, Lcom/appbrain/c/k;->a:Lcom/appbrain/c/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/k$a;

    const-string v1, "ab_sdk_pref"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/appbrain/c/k$a;-><init>(Lcom/appbrain/c/k;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/c/k;->b:Lcom/appbrain/c/k$a;

    new-instance v0, Lcom/appbrain/c/k$a;

    const-string v1, "ab_pref_int"

    invoke-direct {v0, p0, v1, v2}, Lcom/appbrain/c/k$a;-><init>(Lcom/appbrain/c/k;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/c/k;->c:Lcom/appbrain/c/k$a;

    new-instance v0, Lcom/appbrain/c/k$a;

    const-string v1, "ab_pref_ext"

    invoke-direct {v0, p0, v1, v2}, Lcom/appbrain/c/k$a;-><init>(Lcom/appbrain/c/k;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/c/k;->d:Lcom/appbrain/c/k$a;

    new-instance v0, Lcom/appbrain/c/k$b;

    invoke-direct {v0, p0, v2}, Lcom/appbrain/c/k$b;-><init>(Lcom/appbrain/c/k;B)V

    iput-object v0, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    new-instance v0, Lcom/appbrain/c/k$b;

    invoke-direct {v0, p0, v2}, Lcom/appbrain/c/k$b;-><init>(Lcom/appbrain/c/k;B)V

    iput-object v0, p0, Lcom/appbrain/c/k;->f:Lcom/appbrain/c/k$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/appbrain/c/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lcom/appbrain/c/k$c;->a:I

    iput v0, p0, Lcom/appbrain/c/k;->h:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/k;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/c/k;->h:I

    return p0
.end method

.method static synthetic a(Lcom/appbrain/c/k;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/c/k;->h:I

    return p1
.end method

.method public static a()Lcom/appbrain/c/k;
    .locals 1

    sget-object v0, Lcom/appbrain/c/k;->a:Lcom/appbrain/c/k;

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    invoke-static {}, Lcom/appbrain/c/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/k;->b:Lcom/appbrain/c/k$a;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/k;->c:Lcom/appbrain/c/k$a;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/k;->d:Lcom/appbrain/c/k$a;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/k;->f:Lcom/appbrain/c/k$b;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/appbrain/c/k;->h:I

    sget v1, Lcom/appbrain/c/k$c;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appbrain/c/ae;->b(ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/k;->f()V

    iget-object v0, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    invoke-static {v0, p1}, Lcom/appbrain/c/k$b;->a(Lcom/appbrain/c/k$b;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget v0, p0, Lcom/appbrain/c/k;->h:I

    sget v1, Lcom/appbrain/c/k$c;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "multi-call to AppBrainPrefs.init()?"

    invoke-static {v0, v1}, Lcom/appbrain/c/ae;->b(ZLjava/lang/String;)Z

    sget v0, Lcom/appbrain/c/k$c;->b:I

    iput v0, p0, Lcom/appbrain/c/k;->h:I

    new-instance v0, Lcom/appbrain/c/k$1;

    invoke-direct {v0, p0}, Lcom/appbrain/c/k$1;-><init>(Lcom/appbrain/c/k;)V

    invoke-static {v0}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/k;->f()V

    iget-object v0, p0, Lcom/appbrain/c/k;->f:Lcom/appbrain/c/k$b;

    invoke-static {v0, p1}, Lcom/appbrain/c/k$b;->a(Lcom/appbrain/c/k$b;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appbrain/c/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final c()Lcom/appbrain/c/p;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/k;->b:Lcom/appbrain/c/k$a;

    invoke-static {v0}, Lcom/appbrain/c/k$a;->b(Lcom/appbrain/c/k$a;)Lcom/appbrain/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/k;->f()V

    iget-object v0, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    invoke-static {v0, p1}, Lcom/appbrain/c/k$b;->a(Lcom/appbrain/c/k$b;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/appbrain/c/p;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/k;->c:Lcom/appbrain/c/k$a;

    invoke-static {v0}, Lcom/appbrain/c/k$a;->b(Lcom/appbrain/c/k$a;)Lcom/appbrain/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/appbrain/c/p;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/k;->d:Lcom/appbrain/c/k$a;

    invoke-static {v0}, Lcom/appbrain/c/k$a;->b(Lcom/appbrain/c/k$a;)Lcom/appbrain/c/p;

    move-result-object v0

    return-object v0
.end method
