.class public final Lcom/appbrain/a/f;
.super Lcom/appbrain/k/c;


# static fields
.field private static a:Lcom/appbrain/a/f;


# instance fields
.field private final b:Lcom/appbrain/a/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appbrain/a/ai;->c:Lcom/appbrain/c/al;

    invoke-direct {p0, v0}, Lcom/appbrain/k/c;-><init>(Lcom/appbrain/c/al;)V

    new-instance v0, Lcom/appbrain/a/e;

    invoke-direct {v0}, Lcom/appbrain/a/e;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/f;->b:Lcom/appbrain/a/bi;

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/f;
    .locals 2

    const-class v0, Lcom/appbrain/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/f;->a:Lcom/appbrain/a/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/f;

    invoke-direct {v1}, Lcom/appbrain/a/f;-><init>()V

    sput-object v1, Lcom/appbrain/a/f;->a:Lcom/appbrain/a/f;

    :cond_0
    sget-object v1, Lcom/appbrain/a/f;->a:Lcom/appbrain/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/appbrain/f/l;Ljava/lang/String;Lcom/appbrain/f/u;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/a/f;->b(Lcom/appbrain/f/l;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1}, Lcom/appbrain/f/u;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/appbrain/j/c$s;)Lcom/appbrain/j/a$e;
    .locals 2

    const-string v0, "ev"

    invoke-static {}, Lcom/appbrain/j/a$e;->b()Lcom/appbrain/f/u;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appbrain/a/f;->a(Lcom/appbrain/f/l;Ljava/lang/String;Lcom/appbrain/f/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/a$e;

    return-object p1
.end method

.method public final a(Lcom/appbrain/j/c$u;)Lcom/appbrain/j/a$e;
    .locals 2

    const-string v0, "ai"

    invoke-static {}, Lcom/appbrain/j/a$e;->b()Lcom/appbrain/f/u;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appbrain/a/f;->a(Lcom/appbrain/f/l;Ljava/lang/String;Lcom/appbrain/f/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/a$e;

    return-object p1
.end method

.method public final a(Lcom/appbrain/j/c$n;)Lcom/appbrain/j/c$d;
    .locals 2

    const-string v0, "ba"

    invoke-static {}, Lcom/appbrain/j/c$d;->y()Lcom/appbrain/f/u;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appbrain/a/f;->a(Lcom/appbrain/f/l;Ljava/lang/String;Lcom/appbrain/f/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/c$d;

    return-object p1
.end method

.method protected final a(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/f;->b:Lcom/appbrain/a/bi;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/bi;->b(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;

    move-result-object p1

    return-object p1
.end method
