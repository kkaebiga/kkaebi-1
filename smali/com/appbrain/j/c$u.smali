.class public final Lcom/appbrain/j/c$u;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/j/c$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/j/c$u$a;
    }
.end annotation


# static fields
.field private static final l:Lcom/appbrain/j/c$u;

.field private static volatile m:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/j/b$a;

.field private f:Lcom/appbrain/f/n$e;

.field private g:Lcom/appbrain/f/n$e;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/j/c$u;

    invoke-direct {v0}, Lcom/appbrain/j/c$u;-><init>()V

    sput-object v0, Lcom/appbrain/j/c$u;->l:Lcom/appbrain/j/c$u;

    invoke-virtual {v0}, Lcom/appbrain/j/c$u;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    invoke-static {}, Lcom/appbrain/f/l;->s()Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-static {}, Lcom/appbrain/f/l;->s()Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$u;)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/j/c$u;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$u;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/j/c$u;->d:I

    iput p1, p0, Lcom/appbrain/j/c$u;->j:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$u;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/j/c$u;->d:I

    iput-wide p1, p0, Lcom/appbrain/j/c$u;->i:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$u;Lcom/appbrain/j/b$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    iget p1, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/j/c$u;->d:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$u;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {v0}, Lcom/appbrain/f/n$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-static {v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    :cond_1
    iget-object p0, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {p0, p1}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/appbrain/j/c$u;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v0}, Lcom/appbrain/f/n$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-static {v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    :cond_1
    iget-object p0, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {p0, p1}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lcom/appbrain/j/c$u$a;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$u;->l:Lcom/appbrain/j/c$u;

    invoke-virtual {v0}, Lcom/appbrain/j/c$u;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$u$a;

    return-object v0
.end method

.method static synthetic c(Lcom/appbrain/j/c$u;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/j/c$u;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Lcom/appbrain/j/c$u;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$u;->l:Lcom/appbrain/j/c$u;

    return-object v0
.end method

.method private f()Lcom/appbrain/j/b$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/j/b$a;->c()Lcom/appbrain/j/b$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    return-object v0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/appbrain/j/c$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/j/c$u;->m:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/j/c$u;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/j/c$u;->m:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/j/c$u;->l:Lcom/appbrain/j/c$u;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/j/c$u;->m:Lcom/appbrain/f/u;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/j/c$u;->m:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    check-cast p3, Lcom/appbrain/f/i;

    :cond_2
    :goto_1
    if-nez v2, :cond_f

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v3, 0xa

    if-eq p1, v3, :cond_b

    const/16 v3, 0x12

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x22

    if-eq p1, v3, :cond_6

    const/16 v3, 0x28

    if-eq p1, v3, :cond_5

    const/16 v3, 0x30

    if-eq p1, v3, :cond_4

    const/16 v3, 0x38

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/j/c$u;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/appbrain/j/c$u;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/c$u;->k:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/appbrain/j/c$u;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$u;->j:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/j/c$u;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appbrain/j/c$u;->i:J

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/appbrain/j/c$u;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v3}, Lcom/appbrain/f/n$e;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-static {v3}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object v3

    iput-object v3, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    :cond_8
    iget-object v3, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    :goto_2
    invoke-interface {v3, p1}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {v3}, Lcom/appbrain/f/n$e;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-static {v3}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object v3

    iput-object v3, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    :cond_a
    iget-object v3, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    goto :goto_2

    :cond_b
    iget p1, p0, Lcom/appbrain/j/c$u;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    invoke-virtual {p1}, Lcom/appbrain/j/b$a;->p()Lcom/appbrain/f/l$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/b$a$a;

    goto :goto_3

    :cond_c
    move-object p1, v0

    :goto_3
    invoke-static {}, Lcom/appbrain/j/b$a;->e()Lcom/appbrain/f/u;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v3

    check-cast v3, Lcom/appbrain/j/b$a;

    iput-object v3, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    if-eqz p1, :cond_d

    iget-object v3, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    invoke-virtual {p1, v3}, Lcom/appbrain/j/b$a$a;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    invoke-virtual {p1}, Lcom/appbrain/j/b$a$a;->f()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/b$a;

    iput-object p1, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    :cond_d
    iget p1, p0, Lcom/appbrain/j/c$u;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/j/c$u;->d:I
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/appbrain/f/o;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/appbrain/f/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_f
    :pswitch_2
    sget-object p1, Lcom/appbrain/j/c$u;->l:Lcom/appbrain/j/c$u;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/j/c$u;

    iget-object p2, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    iget-object v0, p3, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p2

    check-cast p2, Lcom/appbrain/j/b$a;

    iput-object p2, p0, Lcom/appbrain/j/c$u;->e:Lcom/appbrain/j/b$a;

    iget-object p2, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    iget-object v0, p3, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    iget-object p2, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    iget-object v0, p3, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-direct {p0}, Lcom/appbrain/j/c$u;->g()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/c$u;->g()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/j/c$u;->h()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/j/c$u;->i:J

    invoke-direct {p3}, Lcom/appbrain/j/c$u;->h()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/j/c$u;->i:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/f/l$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/j/c$u;->i:J

    invoke-virtual {p0}, Lcom/appbrain/j/c$u;->a()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/j/c$u;->j:I

    invoke-virtual {p3}, Lcom/appbrain/j/c$u;->a()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/j/c$u;->j:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/j/c$u;->j:I

    invoke-direct {p0}, Lcom/appbrain/j/c$u;->i()Z

    move-result p2

    iget-boolean v0, p0, Lcom/appbrain/j/c$u;->k:Z

    invoke-direct {p3}, Lcom/appbrain/j/c$u;->i()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/j/c$u;->k:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appbrain/j/c$u;->k:Z

    sget-object p2, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p1, p2, :cond_10

    iget p1, p0, Lcom/appbrain/j/c$u;->d:I

    iget p2, p3, Lcom/appbrain/j/c$u;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/j/c$u;->d:I

    :cond_10
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/j/c$u$a;

    invoke-direct {p1, v2}, Lcom/appbrain/j/c$u$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->b()V

    iget-object p1, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->b()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/appbrain/j/c$u;->l:Lcom/appbrain/j/c$u;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/j/c$u;

    invoke-direct {p1}, Lcom/appbrain/j/c$u;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/appbrain/f/g;)V
    .locals 4

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/j/c$u;->f()Lcom/appbrain/j/b$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {v2}, Lcom/appbrain/f/n$e;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {v2, v1}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v1}, Lcom/appbrain/f/n$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v2, v0}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/appbrain/j/c$u;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/appbrain/f/g;->a(IJ)V

    :cond_4
    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/appbrain/j/c$u;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/appbrain/j/c$u;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/appbrain/j/c$u;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$u;->j:I

    return v0
.end method

.method public final d()I
    .locals 6

    iget v0, p0, Lcom/appbrain/j/c$u;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$u;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/j/c$u;->f()Lcom/appbrain/j/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {v5}, Lcom/appbrain/f/n$e;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {v5, v3}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/appbrain/f/g;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/appbrain/j/c$u;->f:Lcom/appbrain/f/n$e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v4}, Lcom/appbrain/f/n$e;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v4, v2}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/appbrain/f/g;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/appbrain/j/c$u;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/appbrain/j/c$u;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/appbrain/j/c$u;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/appbrain/j/c$u;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/appbrain/j/c$u;->i:J

    invoke-static {v1, v2, v3}, Lcom/appbrain/f/g;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/appbrain/j/c$u;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/appbrain/j/c$u;->j:I

    invoke-static {v1, v2}, Lcom/appbrain/f/g;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/appbrain/j/c$u;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/appbrain/f/g;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/appbrain/j/c$u;->b:Lcom/appbrain/f/z;

    invoke-virtual {v1}, Lcom/appbrain/f/z;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/j/c$u;->c:I

    return v0
.end method
