.class public Lcom/appbrain/a/aw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/aw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aw"

.field private static final b:Lcom/appbrain/a/am;

.field private static final c:Lcom/appbrain/a/am;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lcom/appbrain/a/av;

.field private final f:Lcom/appbrain/j/c$j$e;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcom/appbrain/InterstitialListener;

.field private final i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/appbrain/InterstitialListener;

.field private m:Lcom/appbrain/b/d;

.field private n:Lcom/appbrain/a/aw$a;

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/a/am;

    invoke-direct {v0}, Lcom/appbrain/a/am;-><init>()V

    sput-object v0, Lcom/appbrain/a/aw;->b:Lcom/appbrain/a/am;

    new-instance v0, Lcom/appbrain/a/am;

    invoke-direct {v0}, Lcom/appbrain/a/am;-><init>()V

    sput-object v0, Lcom/appbrain/a/aw;->c:Lcom/appbrain/a/am;

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$j$e;Lcom/appbrain/InterstitialListener;Ljava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appbrain/a/aw;->d:Landroid/os/Handler;

    new-instance v0, Lcom/appbrain/a/aw$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/aw$1;-><init>(Lcom/appbrain/a/aw;)V

    iput-object v0, p0, Lcom/appbrain/a/aw;->j:Ljava/lang/Runnable;

    sget-object v0, Lcom/appbrain/a/aw$a;->a:Lcom/appbrain/a/aw$a;

    iput-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    iput-object p1, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    iput-object p2, p0, Lcom/appbrain/a/aw;->f:Lcom/appbrain/j/c$j$e;

    iput-object p4, p0, Lcom/appbrain/a/aw;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/appbrain/a/aw;->h:Lcom/appbrain/InterstitialListener;

    iput-boolean p5, p0, Lcom/appbrain/a/aw;->i:Z

    return-void
.end method

.method private a()V
    .locals 9
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/aw;->p:Z

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->b:Lcom/appbrain/a/aw$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->c:Lcom/appbrain/a/aw$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->d:Lcom/appbrain/a/aw$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->g:Lcom/appbrain/a/aw$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->e:Lcom/appbrain/a/aw$a;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->f:Lcom/appbrain/a/aw$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/appbrain/a/aw;->c()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling preload in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v5, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " sec."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/appbrain/a/aw$a;->d:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, v2}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    iget-object v2, p0, Lcom/appbrain/a/aw;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appbrain/a/aw;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/aw;->o:J

    iget-object v0, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    invoke-virtual {v0}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/av;->a(Lcom/appbrain/AdId;)Lcom/appbrain/AdId;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/a/aw;->i:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/appbrain/b/f;->a()Lcom/appbrain/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/b/f;->a(Lcom/appbrain/AdId;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/appbrain/a/aw$a;->b:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, v1}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    invoke-direct {p0}, Lcom/appbrain/a/aw;->g()V

    iget-object v1, p0, Lcom/appbrain/a/aw;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;

    invoke-static {v1, v0, v2}, Lcom/appbrain/b/d;->a(Landroid/app/Activity;Lcom/appbrain/AdId;Lcom/appbrain/InterstitialListener;)Lcom/appbrain/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    iget-object v0, p0, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    invoke-virtual {v0}, Lcom/appbrain/b/d;->a()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/appbrain/a/aw;->d()Z

    return-void

    :cond_4
    :goto_0
    const-string v0, "AppBrain"

    const-string v1, "Interstitial is showing, preload is scheduled for when interstitial is closed."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/appbrain/a/aw$a;->g:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x5

    const-string v1, "AppBrain"

    const-string v2, "Interstitial already preloaded, ignoring preload"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/appbrain/a/aw$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing state from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/a/aw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appbrain/a/aw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/aw;->b()V

    return-void
.end method

.method private declared-synchronized a(Lcom/appbrain/InterstitialListener;)Z
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v0, Lcom/appbrain/a/aw$a;->b:Lcom/appbrain/a/aw$a;

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state in onInterstitialLoaded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string p1, "wrappedListener.onAdLoaded() should only be called when mediating"

    invoke-static {v1, p1}, Lcom/appbrain/c/ae;->a(ZLjava/lang/String;)Z

    sget-object p1, Lcom/appbrain/a/aw;->c:Lcom/appbrain/a/am;

    iget-object v1, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appbrain/a/am;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/appbrain/a/aw$a;->c:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/InterstitialListener;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/aw;->h:Lcom/appbrain/InterstitialListener;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->d:Lcom/appbrain/a/aw$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state in onScheduledPreload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/appbrain/a/aw$a;->a:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    invoke-direct {p0}, Lcom/appbrain/a/aw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/aw;->k:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/aw;->k:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "InterstitialBuilder used with multiple activities"

    invoke-static {v0, v1}, Lcom/appbrain/c/ae;->a(ZLjava/lang/String;)Z

    iput-object p1, p0, Lcom/appbrain/a/aw;->k:Landroid/app/Activity;

    return-void
.end method

.method private declared-synchronized b(Lcom/appbrain/InterstitialListener;)Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/appbrain/a/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "AppBrain"

    const-string v2, "Interstitial loading error while showing"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->e(Lcom/appbrain/InterstitialListener;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v0, Lcom/appbrain/a/aw$a;->b:Lcom/appbrain/a/aw$a;

    if-eq p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state in onInterstitialFailedToLoad: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string p1, "wrappedListener.onAdFailedToLoad() should only be called when mediating"

    invoke-static {v1, p1}, Lcom/appbrain/c/ae;->a(ZLjava/lang/String;)Z

    sget-object p1, Lcom/appbrain/a/aw;->c:Lcom/appbrain/a/am;

    iget-object v1, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appbrain/a/am;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/appbrain/a/aw$a;->a:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/InterstitialListener;)Z

    move-result p0

    return p0
.end method

.method private c()J
    .locals 4

    sget-object v0, Lcom/appbrain/a/aw;->b:Lcom/appbrain/a/am;

    iget-object v1, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/a/am;->c(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lcom/appbrain/a/aw;->c:Lcom/appbrain/a/am;

    iget-object v3, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    invoke-virtual {v3}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appbrain/a/am;->c(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/appbrain/a/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/aw;->h()V

    return-void
.end method

.method private declared-synchronized c(Lcom/appbrain/InterstitialListener;)Z
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/aw;->f()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state in onInterstitialPresented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appbrain/c/ae;->a(ZLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->c(Lcom/appbrain/InterstitialListener;)Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/a/ax$a;->a()Lcom/appbrain/a/ax;

    iget-object v0, p0, Lcom/appbrain/a/aw;->f:Lcom/appbrain/j/c$j$e;

    invoke-static {v0}, Lcom/appbrain/a/ax;->a(Lcom/appbrain/j/c$j$e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/aw;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/appbrain/a/aw$a;->c:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    invoke-direct {p0}, Lcom/appbrain/a/aw;->g()V

    sget-object v0, Lcom/appbrain/a/aw;->b:Lcom/appbrain/a/am;

    iget-object v1, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/a/am;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appbrain/a/aw;->h:Lcom/appbrain/InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appbrain/a/aw$2;

    invoke-direct {v0, p0}, Lcom/appbrain/a/aw$2;-><init>(Lcom/appbrain/a/aw;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized d(Lcom/appbrain/InterstitialListener;)Z
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/aw;->f()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state in onInterstitialClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appbrain/c/ae;->a(ZLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->d(Lcom/appbrain/InterstitialListener;)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/appbrain/a/aw$a;->a:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    invoke-direct {p0}, Lcom/appbrain/a/aw;->g()V

    sget-object v0, Lcom/appbrain/a/aw;->b:Lcom/appbrain/a/am;

    iget-object v1, p0, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    invoke-virtual {v1}, Lcom/appbrain/a/av;->f()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/a/am;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appbrain/a/aw;->h:Lcom/appbrain/InterstitialListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appbrain/a/aw$3;

    invoke-direct {v0, p0}, Lcom/appbrain/a/aw$3;-><init>(Lcom/appbrain/a/aw;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized e(Lcom/appbrain/InterstitialListener;)Z
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/appbrain/a/aw;->f()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state in onInterstitialDismissed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v0, Lcom/appbrain/a/aw$a;->a:Lcom/appbrain/a/aw$a;

    invoke-direct {p0, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    sget-object v0, Lcom/appbrain/a/aw$a;->g:Lcom/appbrain/a/aw$a;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/appbrain/a/aw;->a()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/appbrain/a/aw$a;->f:Lcom/appbrain/a/aw$a;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/appbrain/a/aw;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    const-string v0, "AppBrain"

    const-string v1, "Preloaded InterstitialBuilder is being reused unpreloaded, forcing preload now."

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->e(Lcom/appbrain/InterstitialListener;)Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->e:Lcom/appbrain/a/aw$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->f:Lcom/appbrain/a/aw$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->g:Lcom/appbrain/a/aw$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    new-instance v0, Lcom/appbrain/a/aw$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/aw$5;-><init>(Lcom/appbrain/a/aw;)V

    iput-object v0, p0, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;

    iget-object v0, p0, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    invoke-virtual {v0}, Lcom/appbrain/b/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aw;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/a/aw;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/appbrain/a/aw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/appbrain/j/c$j$e;DLcom/appbrain/j/c$p;)Z
    .locals 17
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/appbrain/a/aw;->b(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showInterstitial, skipChance: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, p3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", forcedOfferWallSource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", showThrottlingParams: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v5, Lcom/appbrain/a/aw$a;->b:Lcom/appbrain/a/aw$a;

    const/4 v6, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v5, :cond_a

    iget-object v3, v1, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v5, Lcom/appbrain/a/aw$a;->d:Lcom/appbrain/a/aw$a;

    if-ne v3, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/aw;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "AppBrain"

    const-string v3, "Interstitial is already showing."

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/aw;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial will be ready again in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v4, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " sec."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v6, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2
    iget-object v3, v1, Lcom/appbrain/a/aw;->n:Lcom/appbrain/a/aw$a;

    sget-object v5, Lcom/appbrain/a/aw$a;->c:Lcom/appbrain/a/aw$a;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    const-string v5, "AppBrain"

    const-string v7, "Interstitial is not yet preloaded. Preloading now."

    invoke-static {v6, v5, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-wide v9, v1, Lcom/appbrain/a/aw;->o:J

    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/aw;->d()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_8

    :cond_4
    iget-object v5, v1, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Wrapped listener should always be initialized"

    invoke-static {v5, v6}, Lcom/appbrain/c/ae;->a(ZLjava/lang/String;)Z

    iget-object v5, v1, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    if-nez v5, :cond_7

    invoke-static {}, Lcom/appbrain/a/ax$a;->a()Lcom/appbrain/a/ax;

    move-result-object v5

    iget-wide v6, v1, Lcom/appbrain/a/aw;->o:J

    invoke-virtual {v5, v2, v6, v7}, Lcom/appbrain/a/ax;->a(Lcom/appbrain/j/c$j$e;J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x1

    :goto_4
    if-eqz v16, :cond_b

    if-eqz v3, :cond_8

    sget-object v3, Lcom/appbrain/a/aw$a;->e:Lcom/appbrain/a/aw$a;

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/appbrain/a/aw$a;->f:Lcom/appbrain/a/aw$a;

    :goto_5
    invoke-direct {v1, v3}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw$a;)V

    iget-object v6, v1, Lcom/appbrain/a/aw;->k:Landroid/app/Activity;

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v1, Lcom/appbrain/a/aw;->e:Lcom/appbrain/a/av;

    iget-object v9, v1, Lcom/appbrain/a/aw;->l:Lcom/appbrain/InterstitialListener;

    iget-object v10, v1, Lcom/appbrain/a/aw;->m:Lcom/appbrain/b/d;

    new-instance v2, Lcom/appbrain/a/aw$4;

    move-object v5, v2

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lcom/appbrain/a/aw$4;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;Lcom/appbrain/b/d;DLcom/appbrain/j/c$p;)V

    invoke-static {v2}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    :goto_7
    const-string v2, "AppBrain"

    const-string v3, "Interstitial is still preloading."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_8
    const/16 v16, 0x0

    :cond_b
    :goto_9
    if-eqz v16, :cond_c

    monitor-exit p0

    return v14

    :cond_c
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/aw;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v15

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method
