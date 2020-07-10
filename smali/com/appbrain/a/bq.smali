.class public final Lcom/appbrain/a/bq;
.super Lcom/appbrain/k/c;


# static fields
.field private static a:Lcom/appbrain/a/bq;


# instance fields
.field private final b:Lcom/appbrain/a/bi;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/appbrain/a/ai;->a:Lcom/appbrain/c/al;

    invoke-direct {p0, v0}, Lcom/appbrain/k/c;-><init>(Lcom/appbrain/c/al;)V

    new-instance v0, Lcom/appbrain/a/bq$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bq$1;-><init>(Lcom/appbrain/a/bq;)V

    iput-object v0, p0, Lcom/appbrain/a/bq;->b:Lcom/appbrain/a/bi;

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/bq;
    .locals 2

    const-class v0, Lcom/appbrain/a/bq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/bq;->a:Lcom/appbrain/a/bq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/bq;

    invoke-direct {v1}, Lcom/appbrain/a/bq;-><init>()V

    sput-object v1, Lcom/appbrain/a/bq;->a:Lcom/appbrain/a/bq;

    :cond_0
    sget-object v1, Lcom/appbrain/a/bq;->a:Lcom/appbrain/a/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a(Lcom/appbrain/j/a$k;)Lcom/appbrain/j/a$e;
    .locals 1

    const-string v0, "up"

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/a/bq;->b(Lcom/appbrain/f/l;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/appbrain/j/a$e;->a([B)Lcom/appbrain/j/a$e;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bq;->b:Lcom/appbrain/a/bi;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/bi;->b(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;

    move-result-object p1

    return-object p1
.end method
