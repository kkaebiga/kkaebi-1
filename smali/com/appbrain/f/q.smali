.class public Lcom/appbrain/f/q;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/appbrain/f/i;


# instance fields
.field protected volatile a:Lcom/appbrain/f/r;

.field private c:Lcom/appbrain/f/e;

.field private d:Lcom/appbrain/f/i;

.field private volatile e:Lcom/appbrain/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/f/i;->a()Lcom/appbrain/f/i;

    move-result-object v0

    sput-object v0, Lcom/appbrain/f/q;->b:Lcom/appbrain/f/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/appbrain/f/e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/f/q;->c:Lcom/appbrain/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/f/q;->c:Lcom/appbrain/f/e;

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    if-nez v0, :cond_3

    sget-object v0, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    :goto_0
    iput-object v0, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    invoke-interface {v0}, Lcom/appbrain/f/r;->j()Lcom/appbrain/f/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lcom/appbrain/f/r;)V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appbrain/f/q;->c:Lcom/appbrain/f/e;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/appbrain/f/r;->l()Lcom/appbrain/f/u;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/f/q;->c:Lcom/appbrain/f/e;

    iget-object v2, p0, Lcom/appbrain/f/q;->d:Lcom/appbrain/f/i;

    invoke-interface {v0, v1, v2}, Lcom/appbrain/f/u;->a(Lcom/appbrain/f/e;Lcom/appbrain/f/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/f/r;

    iput-object v0, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    iget-object v0, p0, Lcom/appbrain/f/q;->c:Lcom/appbrain/f/e;

    :goto_0
    iput-object v0, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    sget-object v0, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    sget-object p1, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    iput-object p1, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/appbrain/f/r;)Lcom/appbrain/f/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/f/q;->c(Lcom/appbrain/f/r;)V

    iget-object p1, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    return-object p1
.end method

.method public final b(Lcom/appbrain/f/r;)Lcom/appbrain/f/r;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appbrain/f/q;->c:Lcom/appbrain/f/e;

    iput-object v1, p0, Lcom/appbrain/f/q;->e:Lcom/appbrain/f/e;

    iput-object p1, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/appbrain/f/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/appbrain/f/q;

    iget-object v0, p0, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    iget-object v1, p1, Lcom/appbrain/f/q;->a:Lcom/appbrain/f/r;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/appbrain/f/q;->a()Lcom/appbrain/f/e;

    move-result-object v0

    invoke-direct {p1}, Lcom/appbrain/f/q;->a()Lcom/appbrain/f/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/f/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/appbrain/f/r;->u()Lcom/appbrain/f/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appbrain/f/q;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/appbrain/f/r;->u()Lcom/appbrain/f/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/q;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
