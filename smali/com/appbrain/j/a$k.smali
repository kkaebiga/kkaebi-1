.class public final Lcom/appbrain/j/a$k;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/j/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/j/a$k$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/appbrain/j/a$k;

.field private static volatile k:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/j/b$a;

.field private f:Z

.field private g:Lcom/appbrain/f/n$e;

.field private h:Z

.field private i:Lcom/appbrain/f/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/j/a$k;

    invoke-direct {v0}, Lcom/appbrain/j/a$k;-><init>()V

    sput-object v0, Lcom/appbrain/j/a$k;->j:Lcom/appbrain/j/a$k;

    invoke-virtual {v0}, Lcom/appbrain/j/a$k;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    invoke-static {}, Lcom/appbrain/j/a$k;->s()Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-static {}, Lcom/appbrain/j/a$k;->s()Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/appbrain/j/a$k;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$k;->j:Lcom/appbrain/j/a$k;

    invoke-static {v0, p0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;Ljava/io/InputStream;)Lcom/appbrain/f/l;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/a$k;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/j/a$k;Lcom/appbrain/j/a$a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v0}, Lcom/appbrain/f/n$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-static {v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-virtual {p1}, Lcom/appbrain/j/a$a$a;->g()Lcom/appbrain/f/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/a$k;Lcom/appbrain/j/a$c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {v0}, Lcom/appbrain/f/n$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-static {v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    :cond_1
    iget-object p0, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {p0, p1}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/a$k;Lcom/appbrain/j/b$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    iget p1, p0, Lcom/appbrain/j/a$k;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/j/a$k;->d:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/a$k;Z)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/a$k;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/j/a$k;->d:I

    iput-boolean p1, p0, Lcom/appbrain/j/a$k;->h:Z

    return-void
.end method

.method public static b()Lcom/appbrain/j/a$k$a;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$k;->j:Lcom/appbrain/j/a$k;

    invoke-virtual {v0}, Lcom/appbrain/j/a$k;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/a$k$a;

    return-object v0
.end method

.method static synthetic c()Lcom/appbrain/j/a$k;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$k;->j:Lcom/appbrain/j/a$k;

    return-object v0
.end method

.method private e()Lcom/appbrain/j/b$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/j/b$a;->c()Lcom/appbrain/j/b$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v1, 0x4

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
    .locals 4

    sget-object v0, Lcom/appbrain/j/a$1;->a:[I

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
    sget-object p1, Lcom/appbrain/j/a$k;->k:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/j/a$k;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/j/a$k;->k:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/j/a$k;->j:Lcom/appbrain/j/a$k;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/j/a$k;->k:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/j/a$k;->k:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    check-cast p3, Lcom/appbrain/f/i;

    :cond_2
    :goto_1
    if-nez v2, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0xa

    if-eq p1, v3, :cond_9

    const/16 v3, 0x10

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/j/a$k;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-static {p1}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    :cond_4
    iget-object p1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-static {}, Lcom/appbrain/j/a$c;->b()Lcom/appbrain/f/u;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v3

    :goto_2
    invoke-interface {p1, v3}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/j/a$k;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/j/a$k;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/a$k;->h:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-static {p1}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    :cond_7
    iget-object p1, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-static {}, Lcom/appbrain/j/a$a;->b()Lcom/appbrain/f/u;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/appbrain/j/a$k;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/j/a$k;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/a$k;->f:Z

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/appbrain/j/a$k;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    invoke-virtual {p1}, Lcom/appbrain/j/b$a;->p()Lcom/appbrain/f/l$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/b$a$a;

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    invoke-static {}, Lcom/appbrain/j/b$a;->e()Lcom/appbrain/f/u;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v3

    check-cast v3, Lcom/appbrain/j/b$a;

    iput-object v3, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    invoke-virtual {p1, v3}, Lcom/appbrain/j/b$a$a;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    invoke-virtual {p1}, Lcom/appbrain/j/b$a$a;->f()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/b$a;

    iput-object p1, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    :cond_b
    iget p1, p0, Lcom/appbrain/j/a$k;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/j/a$k;->d:I
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
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

    :cond_d
    :pswitch_2
    sget-object p1, Lcom/appbrain/j/a$k;->j:Lcom/appbrain/j/a$k;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/j/a$k;

    iget-object p1, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    iget-object v0, p3, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/b$a;

    iput-object p1, p0, Lcom/appbrain/j/a$k;->e:Lcom/appbrain/j/b$a;

    invoke-direct {p0}, Lcom/appbrain/j/a$k;->f()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/j/a$k;->f:Z

    invoke-direct {p3}, Lcom/appbrain/j/a$k;->f()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/j/a$k;->f:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/a$k;->f:Z

    iget-object p1, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    iget-object v0, p3, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-direct {p0}, Lcom/appbrain/j/a$k;->g()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/j/a$k;->h:Z

    invoke-direct {p3}, Lcom/appbrain/j/a$k;->g()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/j/a$k;->h:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/a$k;->h:Z

    iget-object p1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    iget-object v0, p3, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    sget-object p1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p2, p1, :cond_e

    iget p1, p0, Lcom/appbrain/j/a$k;->d:I

    iget p2, p3, Lcom/appbrain/j/a$k;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/j/a$k;->d:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/j/a$k$a;

    invoke-direct {p1, v2}, Lcom/appbrain/j/a$k$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->b()V

    iget-object p1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->b()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/appbrain/j/a$k;->j:Lcom/appbrain/j/a$k;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/j/a$k;

    invoke-direct {p1}, Lcom/appbrain/j/a$k;-><init>()V

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

    iget v0, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/j/a$k;->e()Lcom/appbrain/j/b$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/appbrain/j/a$k;->f:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v2}, Lcom/appbrain/f/n$e;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v3, v1}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/f/r;

    invoke-virtual {p1, v2, v3}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/appbrain/j/a$k;->h:Z

    invoke-virtual {p1, v2, v1}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {v1}, Lcom/appbrain/f/n$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {v2, v0}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/f/r;

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/appbrain/j/a$k;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/j/a$k;->h:Z

    return v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/j/a$k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/j/a$k;->e()Lcom/appbrain/j/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Lcom/appbrain/f/g;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v3}, Lcom/appbrain/f/n$e;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/appbrain/j/a$k;->g:Lcom/appbrain/f/n$e;

    invoke-interface {v4, v0}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appbrain/f/r;

    invoke-static {v3, v4}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/appbrain/j/a$k;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    invoke-static {v3}, Lcom/appbrain/f/g;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {v0}, Lcom/appbrain/f/n$e;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/appbrain/j/a$k;->i:Lcom/appbrain/f/n$e;

    invoke-interface {v3, v2}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/f/r;

    invoke-static {v0, v3}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/appbrain/j/a$k;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/j/a$k;->c:I

    return v1
.end method
