.class final Lcom/appbrain/c/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/p;


# direct methods
.method constructor <init>(Lcom/appbrain/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v0}, Lcom/appbrain/c/p;->f(Lcom/appbrain/c/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v0}, Lcom/appbrain/c/p;->g(Lcom/appbrain/c/p;)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->d(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->e(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final commit()Z
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/c/p$3;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->e(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->e(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->e(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->e(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->d(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->d(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appbrain/c/p$3;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->e(Lcom/appbrain/c/p;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
