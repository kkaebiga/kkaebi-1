.class public final Lcom/appbrain/a/bp;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/appbrain/a/bp;


# instance fields
.field private final b:Lcom/appbrain/c/ah;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/ah;

    invoke-direct {v0}, Lcom/appbrain/c/ah;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/bp;->b:Lcom/appbrain/c/ah;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/appbrain/a/bp;->c:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/appbrain/a/bp;->d:J

    new-instance v0, Lcom/appbrain/a/bp$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bp$5;-><init>(Lcom/appbrain/a/bp;)V

    iput-object v0, p0, Lcom/appbrain/a/bp;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/appbrain/a/bp$6;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bp$6;-><init>(Lcom/appbrain/a/bp;)V

    iput-object v0, p0, Lcom/appbrain/a/bp;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/bp;
    .locals 2

    const-class v0, Lcom/appbrain/a/bp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/bp;->a:Lcom/appbrain/a/bp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/bp;

    invoke-direct {v1}, Lcom/appbrain/a/bp;-><init>()V

    sput-object v1, Lcom/appbrain/a/bp;->a:Lcom/appbrain/a/bp;

    :cond_0
    sget-object v1, Lcom/appbrain/a/bp;->a:Lcom/appbrain/a/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-static {}, Lcom/appbrain/a/bp;->g()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-static {v2, v3}, Lcom/appbrain/a/bp;->b(J)V

    invoke-direct {p0}, Lcom/appbrain/a/bp;->f()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/bp;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/bp;->f()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/bp;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/a/bp;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/a$k;)V
    .locals 0

    invoke-static {p0}, Lcom/appbrain/a/bp;->b(Lcom/appbrain/j/a$k;)V

    return-void
.end method

.method private static b(J)V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/bp;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lcom/appbrain/a/bp;->b(J)V

    iput-wide v0, p0, Lcom/appbrain/a/bp;->c:J

    invoke-static {}, Lcom/appbrain/a/bp;->h()Lcom/appbrain/j/a$k;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/appbrain/a/bq;->a()Lcom/appbrain/a/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/a/bq;->a(Lcom/appbrain/j/a$k;)Lcom/appbrain/j/a$e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/bp;->b(Lcom/appbrain/j/a$k;)V

    iget-wide v0, p0, Lcom/appbrain/a/bp;->d:J

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/bp;->a(J)V

    iget-wide v0, p0, Lcom/appbrain/a/bp;->d:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/bp;->d:J

    return-void

    :cond_0
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/appbrain/a/bp;->d:J

    :try_start_1
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appbrain/j/a$e;->a()Lcom/appbrain/j/a$g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appbrain/a/v;->a(Lcom/appbrain/j/a$g;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/appbrain/j/a$k;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/a/v;->g()V

    :cond_1
    return-void
.end method

.method private static b(Lcom/appbrain/j/a$k;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/appbrain/j/a$k;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic e()Lcom/appbrain/j/a$k$a;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/bp;->i()Lcom/appbrain/j/a$k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/j/a$k;->b()Lcom/appbrain/j/a$k$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/j/a$k;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/a$k$a;

    return-object v0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/appbrain/a/bp;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/bp;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lcom/appbrain/a/bp;->c:J

    const-wide/16 v2, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v0, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/a/bp;->b:Lcom/appbrain/c/ah;

    iget-object v3, p0, Lcom/appbrain/a/bp;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static g()J
    .locals 4

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h()Lcom/appbrain/j/a$k;
    .locals 3

    invoke-static {}, Lcom/appbrain/a/bp;->i()Lcom/appbrain/j/a$k;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appbrain.ping"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static i()Lcom/appbrain/j/a$k;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/appbrain/j/a$k;->a(Ljava/io/InputStream;)Lcom/appbrain/j/a$k;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appbrain/j/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bp;->b:Lcom/appbrain/c/ah;

    new-instance v1, Lcom/appbrain/a/bp$2;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/bp$2;-><init>(Lcom/appbrain/a/bp;Lcom/appbrain/j/a$c;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bp;->b:Lcom/appbrain/c/ah;

    new-instance v1, Lcom/appbrain/a/bp$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/a/bp$3;-><init>(Lcom/appbrain/a/bp;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bp;->b:Lcom/appbrain/c/ah;

    iget-object v1, p0, Lcom/appbrain/a/bp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bp;->b:Lcom/appbrain/c/ah;

    new-instance v1, Lcom/appbrain/a/bp$1;

    invoke-direct {v1, p0}, Lcom/appbrain/a/bp$1;-><init>(Lcom/appbrain/a/bp;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bp;->b:Lcom/appbrain/c/ah;

    new-instance v1, Lcom/appbrain/a/bp$4;

    invoke-direct {v1, p0}, Lcom/appbrain/a/bp$4;-><init>(Lcom/appbrain/a/bp;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method
