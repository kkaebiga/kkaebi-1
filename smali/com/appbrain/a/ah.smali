.class public Lcom/appbrain/a/ah;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ah"

.field private static volatile b:Lcom/appbrain/AppBrainUserData;

.field private static volatile c:Z

.field private static d:Ljava/lang/Long;


# instance fields
.field private final e:Z

.field private f:Z

.field private g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/ah;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appbrain/a/ah;->h:Z

    iput-boolean v0, p0, Lcom/appbrain/a/ah;->e:Z

    return-void
.end method

.method static a()Lcom/appbrain/a/ah;
    .locals 2

    new-instance v0, Lcom/appbrain/a/ah;

    invoke-direct {v0}, Lcom/appbrain/a/ah;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appbrain/a/ah;->f:Z

    return-object v0
.end method

.method private a(ZLjava/util/List;)Lcom/appbrain/j/b$a;
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/c/af;->d()V

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/a/bs;->a()Lcom/appbrain/a/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/bs;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/a/bs$b;

    invoke-static {}, Lcom/appbrain/a/bk;->a()Lcom/appbrain/a/bk;

    move-result-object v2

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/j/b$a;->b()Lcom/appbrain/j/b$a$a;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/j/b$a$a;->a(J)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/j/b$a$a;->b(J)Lcom/appbrain/j/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appbrain/a/r;->f()Lcom/appbrain/a/bn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appbrain/a/bn;->a(Lcom/appbrain/j/b$a$a;)V

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {v3}, Lcom/appbrain/a/ah;->a(Lcom/appbrain/j/b$a$a;)V

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    iget-boolean v4, p0, Lcom/appbrain/a/ah;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/h;->a()Lcom/appbrain/a/h;

    move-result-object p1

    const/16 v4, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {p1, v4, v9}, Lcom/appbrain/a/h;->a(ILjava/util/concurrent/TimeUnit;)Lcom/appbrain/a/h$a;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/appbrain/a/h;->a()Lcom/appbrain/a/h;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, Lcom/appbrain/a/ah;->g:Z

    if-eqz v4, :cond_2

    iput-boolean v6, p0, Lcom/appbrain/a/ah;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Fetching ad id took "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", result: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move-object p1, v5

    :cond_2
    :goto_2
    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appbrain/a/h$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appbrain/j/b$a$a;->q(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {p1}, Lcom/appbrain/a/h$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/appbrain/j/b$a$a;->c()Lcom/appbrain/j/b$a$a;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/appbrain/c/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->a(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->f(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->g(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    :cond_4
    :goto_3
    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/appbrain/c/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->b(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->c(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v3}, Lcom/appbrain/j/b$a$a;->k()Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->d(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->e(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->d()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->a(I)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->b(I)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->h(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->i(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->j(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->m(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->k(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->l(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->n(I)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->m(I)Lcom/appbrain/j/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-virtual {v3}, Lcom/appbrain/j/b$a$a;->a()Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/v;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->n(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    :cond_5
    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/v;->h()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->c(I)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/v;->f()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->d(I)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/ah;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Lcom/appbrain/j/b$a$a;->c(J)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/c/v;->b()Lcom/appbrain/c/am$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/c/am$d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->e(I)Lcom/appbrain/j/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/c/b;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->f(I)Lcom/appbrain/j/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/appbrain/a/bk;->e()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->g(I)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/ah;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->h(I)Lcom/appbrain/j/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/v;->j()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->i(I)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/v;->l()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->j(I)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/v;->n()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->k(I)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->o(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v2}, Lcom/appbrain/a/bk;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->l(I)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v2}, Lcom/appbrain/a/bk;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->s(I)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v2}, Lcom/appbrain/a/bk;->d()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->t(I)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/ah;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->r(I)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->n()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->u(I)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/n;->o()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->v(I)Lcom/appbrain/j/b$a$a;

    const-string p1, "extra"

    invoke-static {p1, v5}, Lcom/appbrain/a/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->p(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    :cond_6
    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->c()Lcom/appbrain/f/e;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->c()Lcom/appbrain/f/e;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->a(Lcom/appbrain/f/e;)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->d()I

    move-result p1

    if-ltz p1, :cond_7

    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->d()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->o(I)Lcom/appbrain/j/b$a$a;

    :cond_7
    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->e()I

    move-result p1

    if-ltz p1, :cond_8

    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->e()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->p(I)Lcom/appbrain/j/b$a$a;

    :cond_8
    invoke-virtual {v1}, Lcom/appbrain/a/bs$b;->a()J

    move-result-wide v1

    div-long/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Lcom/appbrain/j/b$a$a;->d(J)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/a/r;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lcom/appbrain/j/b$a$a;->b()Lcom/appbrain/j/b$a$a;

    :cond_9
    invoke-virtual {v0}, Lcom/appbrain/c/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->r(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-static {}, Lcom/appbrain/a/ah;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lcom/appbrain/j/b$a$a;->j()Lcom/appbrain/j/b$a$a;

    :cond_a
    sget-object p1, Lcom/appbrain/a/ah;->b:Lcom/appbrain/AppBrainUserData;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/appbrain/a/ah;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/appbrain/j/b$a$a;->a(F)Lcom/appbrain/j/b$a$a;

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/appbrain/j/b$a$a;->b(F)Lcom/appbrain/j/b$a$a;

    :cond_b
    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getBirthDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getBirthDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v9

    invoke-virtual {v3, v0, v1}, Lcom/appbrain/j/b$a$a;->e(J)Lcom/appbrain/j/b$a$a;

    :cond_c
    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getGender()Lcom/appbrain/AppBrainUserData$Gender;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getGender()Lcom/appbrain/AppBrainUserData$Gender;

    move-result-object v0

    sget-object v1, Lcom/appbrain/AppBrainUserData$Gender;->UNKNOWN:Lcom/appbrain/AppBrainUserData$Gender;

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getGender()Lcom/appbrain/AppBrainUserData$Gender;

    move-result-object v0

    sget-object v1, Lcom/appbrain/AppBrainUserData$Gender;->MALE:Lcom/appbrain/AppBrainUserData$Gender;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/appbrain/j/b$a$a;->a(Z)Lcom/appbrain/j/b$a$a;

    :cond_e
    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/appbrain/AppBrainUserData;->getKeywords()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xf

    if-le v2, v4, :cond_f

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v3, v0}, Lcom/appbrain/j/b$a$a;->s(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    move v0, v1

    goto :goto_5

    :cond_10
    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lcom/appbrain/a/ah;->b(Lcom/appbrain/j/b$a$a;)V

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/c/ab;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appbrain/j/b$a$a;->t(Ljava/lang/String;)Lcom/appbrain/j/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/ah;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/appbrain/j/b$a$a;->g()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/b$a;

    return-object p1
.end method

.method static a(Lcom/appbrain/AppBrainUserData;)V
    .locals 0

    sput-object p0, Lcom/appbrain/a/ah;->b:Lcom/appbrain/AppBrainUserData;

    return-void
.end method

.method private static a(Lcom/appbrain/j/b$a$a;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/appbrain/j/b$a$a;->q(I)Lcom/appbrain/j/b$a$a;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/appbrain/j/b$a$a;->b(Z)Lcom/appbrain/j/b$a$a;

    return-void
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/appbrain/a/ah;->c:Z

    return-void
.end method

.method private static b()I
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v0, v3

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v0, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    aget-object v7, v0, v5

    if-nez v7, :cond_1

    const-string v8, ""

    goto :goto_2

    :cond_1
    move-object v8, v7

    :goto_2
    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x300b59d9

    if-eq v10, v11, :cond_8

    const v11, -0x2c0bb1c1

    if-eq v10, v11, :cond_7

    const v11, -0x10fa53b6

    if-eq v10, v11, :cond_6

    if-eqz v10, :cond_5

    const v11, 0x1c976

    if-eq v10, v11, :cond_4

    const v11, 0x8ab4d72

    if-eq v10, v11, :cond_3

    const v11, 0x5553f3ec

    if-eq v10, v11, :cond_2

    goto :goto_3

    :cond_2
    const-string v10, "arm64-v8a"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    goto :goto_4

    :cond_3
    const-string v10, "armeabi-v7a"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const-string v10, "x86"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x3

    goto :goto_4

    :cond_5
    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    const-string v10, "unknown"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x6

    goto :goto_4

    :cond_7
    const-string v10, "armeabi"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const-string v10, "x86_64"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    packed-switch v8, :pswitch_data_0

    const-string v8, "Unknown ABI: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    or-int/lit8 v6, v6, 0x10

    goto :goto_5

    :pswitch_1
    or-int/lit8 v6, v6, 0x8

    goto :goto_5

    :pswitch_2
    or-int/lit8 v6, v6, 0x4

    goto :goto_5

    :pswitch_3
    or-int/lit8 v6, v6, 0x2

    goto :goto_5

    :pswitch_4
    or-int/lit8 v6, v6, 0x1

    :goto_5
    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/appbrain/j/b$a$a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/appbrain/j/b$a$a;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/appbrain/a/ah;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/appbrain/a/ah;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "useloc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/appbrain/a/ah;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-object v4, v0

    const/4 v5, 0x1

    :goto_0
    :try_start_2
    const-string v6, "network"

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    goto :goto_1

    :catch_1
    move-object v0, v4

    goto :goto_2

    :catch_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v0

    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :try_start_3
    iput-boolean v3, p0, Lcom/appbrain/a/ah;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/32 v7, 0x36ee80

    sub-long v9, v5, v7

    cmp-long v1, v3, v9

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_3

    :catch_3
    move-object v0, v2

    :catch_4
    :goto_2
    iput-boolean v1, p0, Lcom/appbrain/a/ah;->h:Z

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/appbrain/j/b$a$a;->a(F)Lcom/appbrain/j/b$a$a;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/appbrain/j/b$a$a;->b(F)Lcom/appbrain/j/b$a$a;

    :cond_5
    return-void
.end method

.method private static c()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 1

    invoke-static {}, Lcom/appbrain/a/az;->a()Lcom/appbrain/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/az;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/appbrain/a/ah;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static e()J
    .locals 5

    sget-object v0, Lcom/appbrain/a/ah;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/appbrain/a/ah;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ah;->d:Ljava/lang/Long;

    :cond_1
    :goto_1
    sget-object v0, Lcom/appbrain/a/ah;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/appbrain/j/b$a;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/appbrain/a/ah;->a(ZLjava/util/List;)Lcom/appbrain/j/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/appbrain/j/b$a;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/appbrain/a/ah;->a(ZLjava/util/List;)Lcom/appbrain/j/b$a;

    move-result-object p1

    return-object p1
.end method
