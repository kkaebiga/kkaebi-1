.class public final Lcom/appbrain/j/a$i;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/j/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/j/a$i$a;
    }
.end annotation


# static fields
.field private static final h:Lcom/appbrain/j/a$i;

.field private static volatile i:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/j/a$i;

    invoke-direct {v0}, Lcom/appbrain/j/a$i;-><init>()V

    sput-object v0, Lcom/appbrain/j/a$i;->h:Lcom/appbrain/j/a$i;

    invoke-virtual {v0}, Lcom/appbrain/j/a$i;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    return-void
.end method

.method public static f()Lcom/appbrain/f/u;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$i;->h:Lcom/appbrain/j/a$i;

    invoke-virtual {v0}, Lcom/appbrain/j/a$i;->l()Lcom/appbrain/f/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/appbrain/j/a$i;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$i;->h:Lcom/appbrain/j/a$i;

    return-object v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x2

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

    sget-object v0, Lcom/appbrain/j/a$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/j/a$i;->i:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/j/a$i;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/j/a$i;->i:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/j/a$i;->h:Lcom/appbrain/j/a$i;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/j/a$i;->i:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/j/a$i;->i:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    const/16 p3, 0x20

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/j/a$i;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/appbrain/j/a$i;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/j/a$i;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/a$i;->g:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/j/a$i;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/appbrain/j/a$i;->d:I

    iput-object p1, p0, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/j/a$i;->d:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/appbrain/j/a$i;->d:I

    iput-object p1, p0, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/appbrain/j/a$i;->h:Lcom/appbrain/j/a$i;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/j/a$i;

    invoke-direct {p0}, Lcom/appbrain/j/a$i;->h()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/a$i;->h()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/j/a$i;->i()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/a$i;->i()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appbrain/j/a$i;->c()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/j/a$i;->g:Z

    invoke-virtual {p3}, Lcom/appbrain/j/a$i;->c()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/j/a$i;->g:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/a$i;->g:Z

    sget-object p1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/appbrain/j/a$i;->d:I

    iget p2, p3, Lcom/appbrain/j/a$i;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/j/a$i;->d:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/j/a$i$a;

    invoke-direct {p1, v0}, Lcom/appbrain/j/a$i$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/j/a$i;->h:Lcom/appbrain/j/a$i;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/j/a$i;

    invoke-direct {p1}, Lcom/appbrain/j/a$i;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/appbrain/f/g;)V
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/appbrain/j/a$i;->g:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/appbrain/j/a$i;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/appbrain/j/a$i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/j/a$i;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/j/a$i;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/j/a$i;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {v1}, Lcom/appbrain/f/g;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/appbrain/j/a$i;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/j/a$i;->c:I

    return v2
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/j/a$i;->g:Z

    return v0
.end method
