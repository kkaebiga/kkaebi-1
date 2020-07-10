.class public Lcom/appbrain/b/i;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/b/i$a;,
        Lcom/appbrain/b/i$b;,
        Lcom/appbrain/b/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"

.field private static b:Lcom/appbrain/b/i;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcom/appbrain/a/bb;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_mediation_evs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/b/i;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/appbrain/a/bb;->a()Lcom/appbrain/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/b/i;->e:Lcom/appbrain/a/bb;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/i;)Lcom/appbrain/a/bb;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/i;->e:Lcom/appbrain/a/bb;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/appbrain/b/i;
    .locals 2

    const-class v0, Lcom/appbrain/b/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/b/i;->b:Lcom/appbrain/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/b/i;

    invoke-direct {v1}, Lcom/appbrain/b/i;-><init>()V

    sput-object v1, Lcom/appbrain/b/i;->b:Lcom/appbrain/b/i;

    invoke-direct {v1}, Lcom/appbrain/b/i;->c()V

    :cond_0
    sget-object v1, Lcom/appbrain/b/i;->b:Lcom/appbrain/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/appbrain/a/bb;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/appbrain/b/i;->b(Lcom/appbrain/a/bb;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/appbrain/b/i$b;)V
    .locals 3

    iget v0, p1, Lcom/appbrain/b/i$b;->c:I

    sget v1, Lcom/appbrain/b/i$c;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/appbrain/b/i$b;->c:I

    sget v1, Lcom/appbrain/b/i$c;->d:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/b/i$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appbrain/b/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p1, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget p1, p1, Lcom/appbrain/b/i$b;->c:I

    sget v0, Lcom/appbrain/b/i$c;->d:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/appbrain/b/i;->d()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/i;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Ljava/util/Set;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/appbrain/b/i;->f:Z

    iget-object v1, p0, Lcom/appbrain/b/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/b/i$b;

    invoke-virtual {v2}, Lcom/appbrain/b/i$b;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/appbrain/b/i;->g:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/appbrain/b/i;->g:Z

    invoke-direct {p0}, Lcom/appbrain/b/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/appbrain/a/bb;Ljava/util/List;)Ljava/util/Set;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/appbrain/d/a$o;->a()Lcom/appbrain/d/a$o$a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appbrain/b/i$a;

    iget-object v7, v6, Lcom/appbrain/b/i$a;->a:Lcom/appbrain/d/a$a;

    invoke-virtual {v1, v7}, Lcom/appbrain/d/a$o$a;->a(Lcom/appbrain/d/a$a;)Lcom/appbrain/d/a$o$a;

    iget-object v6, v6, Lcom/appbrain/b/i$a;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/appbrain/d/a$o$a;->g()Lcom/appbrain/f/l;

    move-result-object v1

    check-cast v1, Lcom/appbrain/d/a$o;

    invoke-virtual {p0, v1}, Lcom/appbrain/a/bb;->a(Lcom/appbrain/d/a$o;)Lcom/appbrain/d/a$k;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/appbrain/g/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/b/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/appbrain/b/i$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/appbrain/b/i$b;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/b/i$b;

    iget-object v3, v3, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/appbrain/b/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 9

    iget-boolean v0, p0, Lcom/appbrain/b/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/appbrain/b/i;->g:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/b/i$b;

    iget v4, v3, Lcom/appbrain/b/i$b;->c:I

    sget v5, Lcom/appbrain/b/i$c;->d:I

    if-eq v4, v5, :cond_2

    iget v4, v3, Lcom/appbrain/b/i$b;->c:I

    sget v5, Lcom/appbrain/b/i$c;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/appbrain/b/i$b;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/appbrain/b/i$b;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/appbrain/b/i$b;->e()Lcom/appbrain/b/i$a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/appbrain/b/i;->f:Z

    new-instance v1, Lcom/appbrain/b/i$1;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/b/i$1;-><init>(Lcom/appbrain/b/i;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/b/i$1;->a([Ljava/lang/Object;)Lcom/appbrain/c/ag;

    :cond_4
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/appbrain/b/i$b;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/b/i$b;

    iget-object v1, v1, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/b/i$b;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/appbrain/b/a;->a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;)Lcom/appbrain/j/c$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/appbrain/b/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/b/i$b;

    iget-object v0, v0, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {p1}, Lcom/appbrain/b/i$b;->a(Lcom/appbrain/j/c$a;)Lcom/appbrain/b/i$b;

    move-result-object p1

    iget-object p2, p0, Lcom/appbrain/b/i;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V

    iget-object p1, p1, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/appbrain/b/i$c;->d:I

    iput v0, p1, Lcom/appbrain/b/i$b;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/appbrain/f/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/appbrain/b/i$c;->b:I

    iput v0, p1, Lcom/appbrain/b/i$b;->c:I

    sget-object v0, Lcom/appbrain/d/a$h;->f:Lcom/appbrain/d/a$h;

    invoke-virtual {p1, p2, v0}, Lcom/appbrain/b/i$b;->a(Lcom/appbrain/f/e;Lcom/appbrain/d/a$h;)V

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/appbrain/f/e;Lcom/appbrain/b/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/appbrain/b/h;->a()Lcom/appbrain/d/a$h;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/appbrain/b/i$b;->a(Lcom/appbrain/f/e;Lcom/appbrain/d/a$h;)V

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v0, p2}, Lcom/appbrain/d/a$a$a;->a(Ljava/lang/String;)Lcom/appbrain/d/a$a$a;

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v3}, Lcom/appbrain/d/a$a$a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, v1, v3

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lcom/appbrain/d/a$a$a;->a(I)Lcom/appbrain/d/a$a$a;

    sget v0, Lcom/appbrain/b/i$c;->c:I

    iput v0, p1, Lcom/appbrain/b/i$b;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Lcom/appbrain/f/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/appbrain/d/a$h;->a:Lcom/appbrain/d/a$h;

    invoke-virtual {p1, p2, v0}, Lcom/appbrain/b/i$b;->a(Lcom/appbrain/f/e;Lcom/appbrain/d/a$h;)V

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Lcom/appbrain/f/e;Lcom/appbrain/b/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/appbrain/b/h;->a()Lcom/appbrain/d/a$h;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/appbrain/b/i$b;->a(Lcom/appbrain/f/e;Lcom/appbrain/d/a$h;)V

    sget p2, Lcom/appbrain/b/i$c;->d:I

    iput p2, p1, Lcom/appbrain/b/i$b;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a$a;->a()J

    move-result-wide v0

    iget-object v2, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v2}, Lcom/appbrain/d/a$a$a;->b()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    iget-object v0, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    sub-long v6, v1, v4

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/appbrain/d/a$a$a;->c(I)Lcom/appbrain/d/a$a$a;

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;Lcom/appbrain/f/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/appbrain/d/a$h;->e:Lcom/appbrain/d/a$h;

    invoke-virtual {p1, p2, v0}, Lcom/appbrain/b/i$b;->a(Lcom/appbrain/f/e;Lcom/appbrain/d/a$h;)V

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->e(Ljava/lang/String;)Lcom/appbrain/b/i$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a$a;->a()J

    move-result-wide v0

    iget-object v2, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v2}, Lcom/appbrain/d/a$a$a;->b()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    iget-object v0, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    sub-long v6, v1, v4

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/appbrain/d/a$a$a;->b(I)Lcom/appbrain/d/a$a$a;

    sget v0, Lcom/appbrain/b/i$c;->d:I

    iput v0, p1, Lcom/appbrain/b/i$b;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
