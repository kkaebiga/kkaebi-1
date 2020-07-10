.class public Lcom/appbrain/c/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/q$a;,
        Lcom/appbrain/c/q$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Lcom/appbrain/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appbrain/c/q;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/q;)Lcom/appbrain/c/w;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/q;->c:Lcom/appbrain/c/w;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/c/q;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/q;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/appbrain/c/s;)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/c/q;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/appbrain/c/q;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/appbrain/c/q$a;

    invoke-direct {p2, p0, p1}, Lcom/appbrain/c/q$a;-><init>(Lcom/appbrain/c/q;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Void;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    invoke-virtual {p2, p1}, Lcom/appbrain/c/q$a;->a([Ljava/lang/Object;)Lcom/appbrain/c/ag;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
