.class public final Lcom/appbrain/a/az;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/appbrain/a/az;


# instance fields
.field private final b:Z

.field private final c:Lcom/appbrain/AdService$BorderSize;

.field private final d:I

.field private final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object v0

    const-string v1, "appbrain.child_directed"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/n;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appbrain/a/az;->b:Z

    const-string v1, "appbrain.border_size"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appbrain/a/az;->a(Ljava/lang/String;)Lcom/appbrain/AdService$BorderSize;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/a/az;->c:Lcom/appbrain/AdService$BorderSize;

    const-string v1, "appbrain.border_color"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/n;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/a/az;->d:I

    const-string v1, "appbrain.job_id"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/n;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/az;->e:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/appbrain/AdService$BorderSize;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appbrain/AdService$BorderSize;->valueOf(Ljava/lang/String;)Lcom/appbrain/AdService$BorderSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x5

    const-string v2, "AppBrain"

    const-string v3, "Invalid value for appbrain.border_size: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/az;
    .locals 2

    const-class v0, Lcom/appbrain/a/az;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/az;->a:Lcom/appbrain/a/az;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/az;

    invoke-direct {v1}, Lcom/appbrain/a/az;-><init>()V

    sput-object v1, Lcom/appbrain/a/az;->a:Lcom/appbrain/a/az;

    :cond_0
    sget-object v1, Lcom/appbrain/a/az;->a:Lcom/appbrain/a/az;
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
.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/az;->b:Z

    return v0
.end method

.method final c()Lcom/appbrain/AdService$BorderSize;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/az;->c:Lcom/appbrain/AdService$BorderSize;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/az;->d:I

    return v0
.end method

.method final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/az;->e:Ljava/lang/Integer;

    return-object v0
.end method
