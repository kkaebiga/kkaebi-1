.class public final Lcom/appbrain/j/a$c;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/j/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/j/a$c$a;
    }
.end annotation


# static fields
.field private static final h:Lcom/appbrain/j/a$c;

.field private static volatile i:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/j/a$c;

    invoke-direct {v0}, Lcom/appbrain/j/a$c;-><init>()V

    sput-object v0, Lcom/appbrain/j/a$c;->h:Lcom/appbrain/j/a$c;

    invoke-virtual {v0}, Lcom/appbrain/j/a$c;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/appbrain/j/a$c$a;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$c;->h:Lcom/appbrain/j/a$c;

    invoke-virtual {v0}, Lcom/appbrain/j/a$c;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/a$c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/j/a$c;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/j/a$c;->d:I

    iput p1, p0, Lcom/appbrain/j/a$c;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/a$c;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/j/a$c;->d:I

    iput-wide p1, p0, Lcom/appbrain/j/a$c;->g:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/a$c;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/j/a$c;->d:I

    iput-object p1, p0, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/appbrain/f/u;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$c;->h:Lcom/appbrain/j/a$c;

    invoke-virtual {v0}, Lcom/appbrain/j/a$c;->l()Lcom/appbrain/f/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lcom/appbrain/j/a$c;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$c;->h:Lcom/appbrain/j/a$c;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

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

    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

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
    .locals 7

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
    sget-object p1, Lcom/appbrain/j/a$c;->i:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/j/a$c;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/j/a$c;->i:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/j/a$c;->h:Lcom/appbrain/j/a$c;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/j/a$c;->i:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/j/a$c;->i:Lcom/appbrain/f/u;

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

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x18

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/j/a$c;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/appbrain/j/a$c;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/j/a$c;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/j/a$c;->g:J

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/j/a$c;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/j/a$c;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/a$c;->f:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/j/a$c;->d:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/appbrain/j/a$c;->d:I

    iput-object p1, p0, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;
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
    sget-object p1, Lcom/appbrain/j/a$c;->h:Lcom/appbrain/j/a$c;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/j/a$c;

    invoke-direct {p0}, Lcom/appbrain/j/a$c;->e()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/a$c;->e()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/j/a$c;->f()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/j/a$c;->f:I

    invoke-direct {p3}, Lcom/appbrain/j/a$c;->f()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/j/a$c;->f:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/j/a$c;->f:I

    invoke-direct {p0}, Lcom/appbrain/j/a$c;->g()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/j/a$c;->g:J

    invoke-direct {p3}, Lcom/appbrain/j/a$c;->g()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/j/a$c;->g:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/f/l$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/j/a$c;->g:J

    sget-object p2, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcom/appbrain/j/a$c;->d:I

    iget p2, p3, Lcom/appbrain/j/a$c;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/j/a$c;->d:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/j/a$c$a;

    invoke-direct {p1, v0}, Lcom/appbrain/j/a$c$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/j/a$c;->h:Lcom/appbrain/j/a$c;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/j/a$c;

    invoke-direct {p1}, Lcom/appbrain/j/a$c;-><init>()V

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

    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/j/a$c;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->b(II)V

    :cond_1
    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/appbrain/j/a$c;->g:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/appbrain/f/g;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/appbrain/j/a$c;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/j/a$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/j/a$c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/appbrain/j/a$c;->f:I

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/j/a$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/appbrain/j/a$c;->g:J

    invoke-static {v0, v3, v4}, Lcom/appbrain/f/g;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/appbrain/j/a$c;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/j/a$c;->c:I

    return v2
.end method
