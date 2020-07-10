.class public final Lcom/appbrain/d/a$f;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/d/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/d/a$f$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/appbrain/d/a$f;

.field private static volatile j:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/appbrain/f/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/d/a$f;

    invoke-direct {v0}, Lcom/appbrain/d/a$f;-><init>()V

    sput-object v0, Lcom/appbrain/d/a$f;->i:Lcom/appbrain/d/a$f;

    invoke-virtual {v0}, Lcom/appbrain/d/a$f;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    sget-object v0, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    iput-object v0, p0, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    return-void
.end method

.method public static h()Lcom/appbrain/f/u;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$f;->i:Lcom/appbrain/d/a$f;

    invoke-virtual {v0}, Lcom/appbrain/d/a$f;->l()Lcom/appbrain/f/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/appbrain/d/a$f;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$f;->i:Lcom/appbrain/d/a$f;

    return-object v0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

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
    .locals 3

    sget-object v0, Lcom/appbrain/d/a$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/d/a$f;->j:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/d/a$f;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/d/a$f;->j:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/d/a$f;->i:Lcom/appbrain/d/a$f;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/d/a$f;->j:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/d/a$f;->j:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 p3, 0x8

    if-eq p1, p3, :cond_6

    const/16 v2, 0x12

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x22

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/d/a$f;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/appbrain/d/a$f;->d:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/appbrain/d/a$f;->d:I

    iput-object p1, p0, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/d/a$f;->d:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/appbrain/d/a$f;->d:I

    iput-object p1, p0, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/d/a$f;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/d/a$f;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->j()Lcom/appbrain/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/appbrain/f/f;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/d/a$c;->a(I)Lcom/appbrain/d/a$c;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-super {p0, v1, p1}, Lcom/appbrain/f/l;->a(II)V

    goto :goto_1

    :cond_7
    iget p3, p0, Lcom/appbrain/d/a$f;->d:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/appbrain/d/a$f;->d:I

    iput p1, p0, Lcom/appbrain/d/a$f;->e:I
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/appbrain/d/a$f;->i:Lcom/appbrain/d/a$f;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/d/a$f;

    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->a()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/d/a$f;->e:I

    invoke-virtual {p3}, Lcom/appbrain/d/a$f;->a()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/d/a$f;->e:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/d/a$f;->e:I

    invoke-direct {p0}, Lcom/appbrain/d/a$f;->v()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    invoke-direct {p3}, Lcom/appbrain/d/a$f;->v()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLcom/appbrain/f/e;ZLcom/appbrain/f/e;)Lcom/appbrain/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    invoke-direct {p0}, Lcom/appbrain/d/a$f;->w()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/d/a$f;->w()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appbrain/d/a$f;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appbrain/d/a$f;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    sget-object p1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/appbrain/d/a$f;->d:I

    iget p2, p3, Lcom/appbrain/d/a$f;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/d/a$f;->d:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/d/a$f$a;

    invoke-direct {p1, v0}, Lcom/appbrain/d/a$f$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/d/a$f;->i:Lcom/appbrain/d/a$f;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/d/a$f;

    invoke-direct {p1}, Lcom/appbrain/d/a$f;-><init>()V

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
    .locals 3

    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appbrain/d/a$f;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->b(II)V

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/e;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/appbrain/d/a$f;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/appbrain/d/a$c;
    .locals 1

    iget v0, p0, Lcom/appbrain/d/a$f;->e:I

    invoke-static {v0}, Lcom/appbrain/d/a$c;->a(I)Lcom/appbrain/d/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/d/a$c;->a:Lcom/appbrain/d/a$c;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/appbrain/f/e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    return-object v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/d/a$f;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/d/a$f;->e:I

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/d/a$f;->f:Lcom/appbrain/f/e;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Lcom/appbrain/d/a$f;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/d/a$f;->c:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$f;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$f;->h:Ljava/lang/String;

    return-object v0
.end method
