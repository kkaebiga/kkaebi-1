.class public final Lcom/appbrain/a/ak;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/appbrain/a/ak;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appbrain/a/ak;->b:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appbrain/a/ak;->b:J

    return-wide p1
.end method

.method static declared-synchronized a()Lcom/appbrain/a/ak;
    .locals 2

    const-class v0, Lcom/appbrain/a/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/ak;->a:Lcom/appbrain/a/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/ak;

    invoke-direct {v1}, Lcom/appbrain/a/ak;-><init>()V

    sput-object v1, Lcom/appbrain/a/ak;->a:Lcom/appbrain/a/ak;

    :cond_0
    sget-object v1, Lcom/appbrain/a/ak;->a:Lcom/appbrain/a/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/appbrain/a/ak;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ak;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/ak;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ak;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/a/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/ak;->b:J

    return-wide v0
.end method
