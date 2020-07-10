.class public final Lcom/appbrain/c/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private f:Lcom/appbrain/c/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/c/ah;->a:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appbrain/c/ah;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appbrain/c/ah;->c:Ljava/util/Map;

    new-instance v0, Lcom/appbrain/c/ah$1;

    invoke-direct {v0, p0}, Lcom/appbrain/c/ah$1;-><init>(Lcom/appbrain/c/ah;)V

    iput-object v0, p0, Lcom/appbrain/c/ah;->e:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/c/ah;->d:Z

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/c/ah;->f:Lcom/appbrain/c/ag;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/ah;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/appbrain/c/ah$5;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/c/ah$5;-><init>(Lcom/appbrain/c/ah;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/appbrain/c/ah;->f:Lcom/appbrain/c/ag;

    iget-object v0, p0, Lcom/appbrain/c/ah;->f:Lcom/appbrain/c/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ag;->a([Ljava/lang/Object;)Lcom/appbrain/c/ag;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/c/ah;->a()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/ah;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/ah;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/appbrain/c/ah;->d:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object p1

    iget-object p0, p0, Lcom/appbrain/c/ah;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/c/ah;->a()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/ah;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/ah;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appbrain/c/ah;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/appbrain/c/ah$4;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/c/ah$4;-><init>(Lcom/appbrain/c/ah;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appbrain/c/ah;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/appbrain/c/ah;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/appbrain/c/ah;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ah;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/c/ah;)Lcom/appbrain/c/ag;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/c/ah;->f:Lcom/appbrain/c/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    new-instance v0, Lcom/appbrain/c/ah$2;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/c/ah$2;-><init>(Lcom/appbrain/c/ah;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    new-instance v0, Lcom/appbrain/c/ah$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appbrain/c/ah$3;-><init>(Lcom/appbrain/c/ah;Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
