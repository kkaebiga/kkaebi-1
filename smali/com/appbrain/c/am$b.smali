.class public abstract Lcom/appbrain/c/am$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/am$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/c/am$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appbrain/c/am$b;->b:J

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/c/am$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/c/am$b;->d:Z

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appbrain/c/am$b;->a(Lcom/appbrain/c/p;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/am$b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/am$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/c/am$b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/am$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/c/am$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object p1, p0, Lcom/appbrain/c/am$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/appbrain/c/am$b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appbrain/c/am$b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/c/am$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appbrain/c/am$b;->a()V

    iget-boolean v0, p0, Lcom/appbrain/c/am$b;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/c/am$b;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    iget-wide v6, p0, Lcom/appbrain/c/am$b;->b:J

    const/4 v4, 0x0

    sub-long v8, v2, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/appbrain/c/am$b;->e:Z

    new-instance v0, Lcom/appbrain/c/am$b$2;

    invoke-direct {v0, p0}, Lcom/appbrain/c/am$b$2;-><init>(Lcom/appbrain/c/am$b;)V

    invoke-virtual {p0, v0}, Lcom/appbrain/c/am$b;->a(Lcom/appbrain/c/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/appbrain/c/p;)Ljava/lang/Object;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method protected abstract a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method protected abstract a(Lcom/appbrain/c/s;)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    new-instance v1, Lcom/appbrain/c/am$b$1;

    invoke-direct {v1, p0}, Lcom/appbrain/c/am$b$1;-><init>(Lcom/appbrain/c/am$b;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appbrain/c/am$b;->a()V

    iget-object v0, p0, Lcom/appbrain/c/am$b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
