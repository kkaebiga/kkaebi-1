.class abstract Lcom/appbrain/a/as;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/as$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "as"


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/bl$b;

    const-string v1, "InstallTrackingMap"

    invoke-static {}, Lcom/appbrain/j/c$h;->g()Lcom/appbrain/f/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/bl$b;-><init>(Ljava/lang/String;Lcom/appbrain/f/u;)V

    iput-object v0, p0, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;JJZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr p4, v1

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "&delta="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p6, v1

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/appbrain/a/as;->a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 29

    move-object/from16 v9, p0

    sget-object v0, Lcom/appbrain/e/a$a;->q:Lcom/appbrain/e/a$a;

    sget-object v0, Lcom/appbrain/e/a$b;->c:Lcom/appbrain/e/a$b;

    iget-object v0, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$h;

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->b()J

    move-result-wide v1

    sub-long v16, v10, v1

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$h$a;

    invoke-virtual {v0, v10, v11}, Lcom/appbrain/j/c$h$a;->a(J)Lcom/appbrain/j/c$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/j/c$h$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$h;

    iget-object v1, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move-wide/from16 v2, v18

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-wide/from16 v2, v16

    :goto_1
    invoke-virtual {v5}, Lcom/appbrain/j/c$h;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Checking installs for: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", status: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", timeSinceClick: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v14, Lcom/appbrain/a/as$a;

    invoke-direct {v14, v4, v13}, Lcom/appbrain/a/as$a;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x1

    if-nez v0, :cond_4

    invoke-static {v14}, Lcom/appbrain/a/as$a;->a(Lcom/appbrain/a/as$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v16, v8, 0x1

    sget-object v8, Lcom/appbrain/j/c$c;->d:Lcom/appbrain/j/c$c;

    invoke-virtual {v5}, Lcom/appbrain/j/c$h;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/appbrain/j/c$h;->b()J

    move-result-wide v20

    const/16 v22, 0x1

    move-object v0, v9

    move-object v1, v4

    move-wide/from16 v23, v2

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v8, v4

    move-object v13, v5

    move-wide/from16 v4, v20

    move-wide/from16 v25, v10

    move-wide v10, v6

    move-wide/from16 v6, v23

    move-object/from16 v27, v8

    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/as;->a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;JJZ)V

    invoke-virtual {v13}, Lcom/appbrain/j/c$h;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$h$a;

    invoke-virtual {v0, v15}, Lcom/appbrain/j/c$h$a;->a(I)Lcom/appbrain/j/c$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/j/c$h$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/appbrain/j/c$h;

    iget-object v0, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    move-object/from16 v6, v27

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/a/v;->m()V

    invoke-virtual {v5}, Lcom/appbrain/j/c$h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "as"

    invoke-static {v0, v1}, Lcom/appbrain/a/be;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "asmd"

    const/16 v1, 0x384

    invoke-static {v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v4, "asmind"

    const/16 v7, 0x3c

    invoke-static {v4, v7}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v7, v4

    mul-long v7, v7, v2

    move-wide/from16 v3, v23

    cmp-long v2, v3, v0

    if-gez v2, :cond_3

    sub-long v0, v7, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Start "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " after "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", delay: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appbrain/e/a$a;->a:Lcom/appbrain/e/a$a;

    cmp-long v2, v0, v18

    if-gtz v2, :cond_1

    invoke-static {v6}, Lcom/appbrain/c/m;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/appbrain/a/as$1;

    invoke-direct {v2, v6}, Lcom/appbrain/a/as$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v3, v23

    :cond_3
    :goto_2
    move-wide/from16 v18, v3

    move-object v15, v6

    move-object/from16 v28, v12

    move/from16 v12, v16

    goto :goto_3

    :cond_4
    move-object v13, v5

    move-wide/from16 v25, v10

    move-wide v10, v6

    move-object v6, v4

    move-wide v3, v2

    if-ne v0, v15, :cond_5

    invoke-static {v14}, Lcom/appbrain/a/as$a;->a(Lcom/appbrain/a/as$a;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/appbrain/j/c$c;->e:Lcom/appbrain/j/c$c;

    invoke-virtual {v13}, Lcom/appbrain/j/c$h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/appbrain/j/c$h;->b()J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v0, v9

    move-object v1, v6

    move-wide/from16 v18, v3

    move-object v3, v5

    move-wide v4, v15

    move-object v15, v6

    move-wide/from16 v6, v18

    move-object/from16 v28, v12

    move v12, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/as;->a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;JJZ)V

    invoke-virtual {v13}, Lcom/appbrain/j/c$h;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$h$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appbrain/j/c$h$a;->a(I)Lcom/appbrain/j/c$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/j/c$h$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/appbrain/j/c$h;

    iget-object v0, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v3

    move-object v15, v6

    move-object/from16 v28, v12

    move v12, v8

    move-object v5, v13

    :goto_3
    const-wide/32 v0, 0x493e0

    cmp-long v2, v18, v0

    if-gez v2, :cond_6

    const-wide/16 v14, 0x7530

    goto :goto_4

    :cond_6
    const-wide/32 v2, 0xdbba0

    cmp-long v4, v18, v2

    if-gez v4, :cond_7

    const-wide/32 v14, 0x1d4c0

    goto :goto_4

    :cond_7
    const-wide/32 v2, 0x36ee80

    cmp-long v4, v18, v2

    if-gez v4, :cond_8

    move-wide v14, v0

    goto :goto_4

    :cond_8
    const-wide/32 v0, 0x5943900

    cmp-long v2, v18, v0

    if-gez v2, :cond_9

    const-wide/32 v14, 0x1b7740

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/appbrain/j/c$c;->f:Lcom/appbrain/j/c$c;

    invoke-virtual {v5}, Lcom/appbrain/j/c$h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/appbrain/j/c$h;->b()J

    move-result-wide v4

    invoke-static {v14}, Lcom/appbrain/a/as$a;->a(Lcom/appbrain/a/as$a;)Z

    move-result v8

    move-object v0, v9

    move-object v1, v15

    move-wide/from16 v6, v18

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/as;->a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;JJZ)V

    iget-object v0, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v14, 0x7fffffffffffffffL

    :goto_4
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move v8, v12

    move-wide/from16 v10, v25

    move-object/from16 v12, v28

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v10, v6

    move v12, v8

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v10, v0

    if-eqz v2, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/appbrain/e/a$a;->q:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new installs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v10, v0

    if-nez v2, :cond_c

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_c
    return-wide v10
.end method

.method abstract a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget-object v0, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/appbrain/e/a$a;->b:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app already installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->a()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->b()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v13, v5, v7

    if-gez v13, :cond_2

    move-wide v4, v1

    move-wide v6, v7

    goto :goto_0

    :cond_2
    move-wide v6, v5

    move-wide v4, v3

    :goto_0
    sget-object v2, Lcom/appbrain/j/c$c;->i:Lcom/appbrain/j/c$c;

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/as;->a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;JJZ)V

    :cond_3
    sget-object v2, Lcom/appbrain/j/c$c;->c:Lcom/appbrain/j/c$c;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/appbrain/a/as;->a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/appbrain/a/as;->b:Ljava/util/Map;

    invoke-static {}, Lcom/appbrain/j/c$h;->f()Lcom/appbrain/j/c$h$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appbrain/j/c$h$a;->a(J)Lcom/appbrain/j/c$h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appbrain/j/c$h$a;->a(I)Lcom/appbrain/j/c$h$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/appbrain/j/c$h$a;->a(Ljava/lang/String;)Lcom/appbrain/j/c$h$a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/appbrain/j/c$h$a;->b(Ljava/lang/String;)Lcom/appbrain/j/c$h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/j/c$h$a;->g()Lcom/appbrain/f/l;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
