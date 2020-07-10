.class final Lcom/appbrain/c/q$a;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/c/q;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appbrain/c/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    iput-object p1, p0, Lcom/appbrain/c/q$a;->a:Lcom/appbrain/c/q;

    iput-object p2, p0, Lcom/appbrain/c/q$a;->b:Ljava/lang/String;

    return-void
.end method

.method private varargs c()Lcom/appbrain/c/q$b;
    .locals 5

    iget-object v0, p0, Lcom/appbrain/c/q$a;->a:Lcom/appbrain/c/q;

    invoke-static {v0}, Lcom/appbrain/c/q;->a(Lcom/appbrain/c/q;)Lcom/appbrain/c/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v3, p0, Lcom/appbrain/c/q$a;->b:Ljava/lang/String;

    new-instance v4, Lcom/appbrain/c/q$a$1;

    invoke-direct {v4, p0, v2}, Lcom/appbrain/c/q$a$1;-><init>(Lcom/appbrain/c/q$a;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v0, v3, v4}, Lcom/appbrain/c/w;->a(Ljava/lang/Object;Lcom/appbrain/c/s;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lcom/appbrain/c/y;->a()Lcom/appbrain/c/y;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/c/q$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appbrain/c/y;->a(Ljava/lang/String;)Lcom/appbrain/c/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/y$a;->a()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    new-instance v0, Lcom/appbrain/c/q$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Http 404"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/appbrain/c/q$b;-><init>([BLjava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/appbrain/c/y$a;->b()[B

    move-result-object v2

    if-eqz v0, :cond_2

    array-length v3, v2

    invoke-virtual {v0}, Lcom/appbrain/c/w;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/appbrain/c/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/appbrain/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/appbrain/c/q$b;

    invoke-direct {v0, v2, v1}, Lcom/appbrain/c/q$b;-><init>([BLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Lcom/appbrain/c/q$b;

    invoke-direct {v2, v1, v0}, Lcom/appbrain/c/q$b;-><init>([BLjava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/q$a;->c()Lcom/appbrain/c/q$b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/c/q$b;

    iget-object v0, p0, Lcom/appbrain/c/q$a;->a:Lcom/appbrain/c/q;

    invoke-static {v0}, Lcom/appbrain/c/q;->b(Lcom/appbrain/c/q;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/q$a;->a:Lcom/appbrain/c/q;

    invoke-static {v1}, Lcom/appbrain/c/q;->b(Lcom/appbrain/c/q;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/c/q$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/c/s;

    invoke-interface {v2, p1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appbrain/c/q$a;->a:Lcom/appbrain/c/q;

    invoke-static {p1}, Lcom/appbrain/c/q;->b(Lcom/appbrain/c/q;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/appbrain/c/q$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
