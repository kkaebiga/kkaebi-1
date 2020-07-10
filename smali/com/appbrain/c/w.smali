.class public final Lcom/appbrain/c/w;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/io/File;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:I


# direct methods
.method static synthetic a(Lcom/appbrain/c/w;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/c/w;->c:I

    return p0
.end method

.method static synthetic b(Lcom/appbrain/c/w;)I
    .locals 2

    iget v0, p0, Lcom/appbrain/c/w;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/appbrain/c/w;->f:I

    return v0
.end method

.method static synthetic c(Lcom/appbrain/c/w;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/c/w;->f:I

    return p0
.end method

.method static synthetic d(Lcom/appbrain/c/w;)I
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/appbrain/c/w;->f:I

    return v0
.end method

.method static synthetic e(Lcom/appbrain/c/w;)V
    .locals 10

    iget-object v0, p0, Lcom/appbrain/c/w;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long v8, v3, v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v8

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Lcom/appbrain/c/w$3;

    invoke-direct {v5, p0, v1}, Lcom/appbrain/c/w$3;-><init>(Lcom/appbrain/c/w;Ljava/util/Map;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget v5, p0, Lcom/appbrain/c/w;->b:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iget v5, p0, Lcom/appbrain/c/w;->a:I

    if-lez v5, :cond_2

    sub-int v5, v0, v1

    iget v6, p0, Lcom/appbrain/c/w;->a:I

    add-int/lit8 v6, v6, -0xa

    if-le v5, v6, :cond_2

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    move-wide v3, v7

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/w;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appbrain/c/w;->d:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/appbrain/c/s;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/w;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appbrain/c/w$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/c/w$1;-><init>(Lcom/appbrain/c/w;Ljava/lang/Object;Lcom/appbrain/c/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/w;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appbrain/c/w$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/c/w$4;-><init>(Lcom/appbrain/c/w;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/w;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appbrain/c/w$2;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/c/w$2;-><init>(Lcom/appbrain/c/w;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
