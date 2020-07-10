.class public final Lcom/appbrain/d/a$i;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/d/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/d/a$i$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/appbrain/d/a$i;

.field private static volatile j:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/d/a$m;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/appbrain/j/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/d/a$i;

    invoke-direct {v0}, Lcom/appbrain/d/a$i;-><init>()V

    sput-object v0, Lcom/appbrain/d/a$i;->i:Lcom/appbrain/d/a$i;

    invoke-virtual {v0}, Lcom/appbrain/d/a$i;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/d/a$i;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/appbrain/d/a$i$a;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$i;->i:Lcom/appbrain/d/a$i;

    invoke-virtual {v0}, Lcom/appbrain/d/a$i;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/d/a$i$a;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/d/a$i;Lcom/appbrain/d/a$m$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/appbrain/d/a$m$a;->g()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/d/a$m;

    iput-object p1, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    iget p1, p0, Lcom/appbrain/d/a$i;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/d/a$i;->d:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$i;Lcom/appbrain/j/c$a;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    iget p1, p0, Lcom/appbrain/d/a$i;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/appbrain/d/a$i;->d:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$i;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/d/a$i;->d:I

    iput-object p1, p0, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/appbrain/d/a$i;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$i;->i:Lcom/appbrain/d/a$i;

    return-object v0
.end method

.method private c()Lcom/appbrain/d/a$m;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/d/a$m;->b()Lcom/appbrain/d/a$m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    return-object v0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Lcom/appbrain/j/c$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/j/c$a;->c()Lcom/appbrain/j/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/appbrain/d/a$1;->a:[I

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
    sget-object p1, Lcom/appbrain/d/a$i;->j:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/d/a$i;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/d/a$i;->j:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/d/a$i;->i:Lcom/appbrain/d/a$i;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/d/a$i;->j:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/d/a$i;->j:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    check-cast p3, Lcom/appbrain/f/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_c

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v3, 0xa

    if-eq p1, v3, :cond_8

    const/16 v3, 0x12

    if-eq p1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x22

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/d/a$i;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Lcom/appbrain/d/a$i;->d:I

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    invoke-virtual {p1}, Lcom/appbrain/j/c$a;->p()Lcom/appbrain/f/l$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/c$a$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/appbrain/j/c$a;->e()Lcom/appbrain/f/u;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v4

    check-cast v4, Lcom/appbrain/j/c$a;

    iput-object v4, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    invoke-virtual {p1, v4}, Lcom/appbrain/j/c$a$b;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    invoke-virtual {p1}, Lcom/appbrain/j/c$a$b;->f()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/c$a;

    iput-object p1, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    :cond_5
    iget p1, p0, Lcom/appbrain/d/a$i;->d:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/appbrain/d/a$i;->d:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/d/a$i;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/appbrain/d/a$i;->d:I

    iput-object p1, p0, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/d/a$i;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/appbrain/d/a$i;->d:I

    iput-object p1, p0, Lcom/appbrain/d/a$i;->f:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/appbrain/d/a$i;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    invoke-virtual {p1}, Lcom/appbrain/d/a$m;->p()Lcom/appbrain/f/l$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/d/a$m$a;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/appbrain/d/a$m;->c()Lcom/appbrain/f/u;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v3

    check-cast v3, Lcom/appbrain/d/a$m;

    iput-object v3, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    invoke-virtual {p1, v3}, Lcom/appbrain/d/a$m$a;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    invoke-virtual {p1}, Lcom/appbrain/d/a$m$a;->f()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/d/a$m;

    iput-object p1, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    :cond_a
    iget p1, p0, Lcom/appbrain/d/a$i;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/d/a$i;->d:I
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_4
    const/4 v0, 0x1

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

    :cond_c
    :pswitch_2
    sget-object p1, Lcom/appbrain/d/a$i;->i:Lcom/appbrain/d/a$i;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/d/a$i;

    iget-object p1, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    iget-object v0, p3, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    check-cast p1, Lcom/appbrain/d/a$m;

    iput-object p1, p0, Lcom/appbrain/d/a$i;->e:Lcom/appbrain/d/a$m;

    invoke-direct {p0}, Lcom/appbrain/d/a$i;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$i;->f:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/d/a$i;->e()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$i;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$i;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/d/a$i;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/d/a$i;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    iget-object v0, p3, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/c$a;

    iput-object p1, p0, Lcom/appbrain/d/a$i;->h:Lcom/appbrain/j/c$a;

    sget-object p1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p2, p1, :cond_d

    iget p1, p0, Lcom/appbrain/d/a$i;->d:I

    iget p2, p3, Lcom/appbrain/d/a$i;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/d/a$i;->d:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/d/a$i$a;

    invoke-direct {p1, v0}, Lcom/appbrain/d/a$i$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/appbrain/d/a$i;->i:Lcom/appbrain/d/a$i;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/d/a$i;

    invoke-direct {p1}, Lcom/appbrain/d/a$i;-><init>()V

    return-object p1

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
    .locals 3

    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/d/a$i;->c()Lcom/appbrain/d/a$m;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/d/a$i;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/appbrain/d/a$i;->g()Lcom/appbrain/j/c$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    :cond_3
    iget-object v0, p0, Lcom/appbrain/d/a$i;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/d/a$i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/d/a$i;->c()Lcom/appbrain/d/a$m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/d/a$i;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/appbrain/d/a$i;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/d/a$i;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/appbrain/d/a$i;->g()Lcom/appbrain/j/c$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Lcom/appbrain/d/a$i;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/d/a$i;->c:I

    return v2
.end method
