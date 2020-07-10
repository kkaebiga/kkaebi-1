.class public Lcom/appbrain/a/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/al$b;,
        Lcom/appbrain/a/al$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "al"


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/appbrain/a/al;->b:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/al;-><init>()V

    return-void
.end method

.method public static a()Lcom/appbrain/a/al;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/a/al$b;->a()Lcom/appbrain/a/al;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v1, "actintevts"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appbrain/a/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/appbrain/j/c$l;->a([B)Lcom/appbrain/j/c$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/j/c$l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/appbrain/f/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v1

    invoke-static {}, Lcom/appbrain/AdService$ReturnToAppConfig;->values()[Lcom/appbrain/AdService$ReturnToAppConfig;

    move-result-object v2

    const-string v3, "usrcmbtr_conf"

    sget-object v4, Lcom/appbrain/AdService$ReturnToAppConfig;->FROM_DASHBOARD:Lcom/appbrain/AdService$ReturnToAppConfig;

    invoke-virtual {v4}, Lcom/appbrain/AdService$ReturnToAppConfig;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v1

    aget-object v1, v2, v1

    sget-object v2, Lcom/appbrain/AdService$ReturnToAppConfig;->FROM_DASHBOARD:Lcom/appbrain/AdService$ReturnToAppConfig;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/appbrain/AdService$ReturnToAppConfig;->OFF:Lcom/appbrain/AdService$ReturnToAppConfig;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/j/c$j;

    invoke-virtual {v2}, Lcom/appbrain/j/c$j;->a()Lcom/appbrain/j/c$j$d;

    move-result-object v2

    sget-object v3, Lcom/appbrain/j/c$j$d;->a:Lcom/appbrain/j/c$j$d;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/appbrain/AdService$ReturnToAppConfig;->ON:Lcom/appbrain/AdService$ReturnToAppConfig;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/j/c$j;

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->a()Lcom/appbrain/j/c$j$d;

    move-result-object v3

    sget-object v4, Lcom/appbrain/j/c$j$d;->a:Lcom/appbrain/j/c$j$d;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    invoke-static {}, Lcom/appbrain/j/c$j;->z()Lcom/appbrain/j/c$j$c;

    move-result-object v1

    invoke-static {}, Lcom/appbrain/j/c$j$h;->b()Lcom/appbrain/j/c$j$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/j/c$j$h$a;->a()Lcom/appbrain/j/c$j$h$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appbrain/j/c$j$c;->a(Lcom/appbrain/j/c$j$h$a;)Lcom/appbrain/j/c$j$c;

    sget-object v2, Lcom/appbrain/j/c$j$d;->a:Lcom/appbrain/j/c$j$d;

    invoke-virtual {v1, v2}, Lcom/appbrain/j/c$j$c;->a(Lcom/appbrain/j/c$j$d;)Lcom/appbrain/j/c$j$c;

    const-string v2, "event_user_comeback"

    invoke-virtual {v1, v2}, Lcom/appbrain/j/c$j$c;->a(Ljava/lang/String;)Lcom/appbrain/j/c$j$c;

    invoke-virtual {v1}, Lcom/appbrain/j/c$j$c;->a()Lcom/appbrain/j/c$j$c;

    invoke-virtual {v1}, Lcom/appbrain/j/c$j$c;->g()Lcom/appbrain/f/l;

    move-result-object v1

    check-cast v1, Lcom/appbrain/j/c$j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    const-string v2, "Unhandled config: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Lcom/appbrain/j/c$j$d;Lcom/appbrain/a/al$a;)V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/appbrain/a/al;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x7d0

    sub-long v8, v4, v6

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/appbrain/a/al;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/j/c$j;

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->a()Lcom/appbrain/j/c$j$d;

    move-result-object v4

    move-object/from16 v5, p2

    if-ne v4, v5, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lcom/appbrain/a/al$a;->a(Lcom/appbrain/j/c$j;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lcom/appbrain/AdOptions;

    invoke-direct {v6}, Lcom/appbrain/AdOptions;-><init>()V

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/appbrain/AdOptions;->setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/AdOptions;

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->y()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    sget-object v7, Lcom/appbrain/AdOptions$ScreenType;->FULLSCREEN:Lcom/appbrain/AdOptions$ScreenType;

    :goto_1
    invoke-virtual {v6, v7}, Lcom/appbrain/AdOptions;->setScreenType(Lcom/appbrain/AdOptions$ScreenType;)Lcom/appbrain/AdOptions;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->y()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    sget-object v7, Lcom/appbrain/AdOptions$ScreenType;->DIALOG:Lcom/appbrain/AdOptions$ScreenType;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->c()Lcom/appbrain/j/c$j$e;

    move-result-object v7

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/appbrain/a/ax$a;->a()Lcom/appbrain/a/ax;

    invoke-static {}, Lcom/appbrain/a/ax;->b()Lcom/appbrain/j/c$j$e;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->f()Lcom/appbrain/j/c$j$e;

    move-result-object v7

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/appbrain/a/ax$a;->a()Lcom/appbrain/a/ax;

    invoke-static {}, Lcom/appbrain/a/ax;->c()Lcom/appbrain/j/c$j$e;

    move-result-object v7

    :goto_5
    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->h()D

    move-result-wide v8

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/appbrain/a/w;->a()D

    move-result-wide v8

    :goto_6
    move-wide v14, v8

    sget-object v8, Lcom/appbrain/a/al$1;->a:[I

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->a()Lcom/appbrain/j/c$j$d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appbrain/j/c$j$d;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    new-instance v8, Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_0
    sget-object v3, Lcom/appbrain/j/c$p;->l:Lcom/appbrain/j/c$p;

    goto :goto_7

    :pswitch_1
    sget-object v3, Lcom/appbrain/j/c$p;->k:Lcom/appbrain/j/c$p;

    :goto_7
    move-object/from16 v16, v3

    goto :goto_9

    :goto_8
    const-string v9, "Missing OfferWallSource for InterstitialEventType "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/appbrain/j/c$j;->a()Lcom/appbrain/j/c$j$d;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_7

    :goto_9
    new-instance v3, Lcom/appbrain/a/aw;

    new-instance v9, Lcom/appbrain/a/av;

    invoke-direct {v9, v6}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/AdOptions;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/appbrain/a/aw;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$j$e;Lcom/appbrain/InterstitialListener;Ljava/lang/Runnable;Z)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lcom/appbrain/a/aw;->a(Landroid/content/Context;)V

    move-object v11, v3

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v11 .. v16}, Lcom/appbrain/a/aw;->a(Landroid/content/Context;Lcom/appbrain/j/c$j$e;DLcom/appbrain/j/c$p;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/appbrain/a/al;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_7
    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v6, p1

    move-object/from16 v4, p3

    goto/16 :goto_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
