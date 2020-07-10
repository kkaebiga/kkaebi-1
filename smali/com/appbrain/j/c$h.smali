.class public final Lcom/appbrain/j/c$h;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/j/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/j/c$h$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/appbrain/j/c$h;

.field private static volatile k:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/j/c$s;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/j/c$h;

    invoke-direct {v0}, Lcom/appbrain/j/c$h;-><init>()V

    sput-object v0, Lcom/appbrain/j/c$h;->j:Lcom/appbrain/j/c$h;

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$h;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/j/c$h;->d:I

    iput p1, p0, Lcom/appbrain/j/c$h;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$h;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/j/c$h;->d:I

    iput-wide p1, p0, Lcom/appbrain/j/c$h;->g:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j/c$h;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/j/c$h;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/appbrain/j/c$h;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/j/c$h;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    return-void
.end method

.method public static f()Lcom/appbrain/j/c$h$a;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$h;->j:Lcom/appbrain/j/c$h;

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/c$h$a;

    return-object v0
.end method

.method public static g()Lcom/appbrain/f/u;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$h;->j:Lcom/appbrain/j/c$h;

    invoke-virtual {v0}, Lcom/appbrain/j/c$h;->l()Lcom/appbrain/f/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/appbrain/j/c$h;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$h;->j:Lcom/appbrain/j/c$h;

    return-object v0
.end method

.method private i()Lcom/appbrain/j/c$s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/j/c$s;->b()Lcom/appbrain/j/c$s;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    return-object v0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

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

    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

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
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$h;->f:I

    return v0
.end method

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
    sget-object p1, Lcom/appbrain/j/c$h;->k:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/j/c$h;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/j/c$h;->k:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/j/c$h;->j:Lcom/appbrain/j/c$h;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/j/c$h;->k:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/j/c$h;->k:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    check-cast p3, Lcom/appbrain/f/i;

    :cond_2
    :goto_1
    if-nez v2, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/16 v3, 0x18

    if-eq p1, v3, :cond_6

    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/j/c$h;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/appbrain/j/c$h;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/appbrain/j/c$h;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/j/c$h;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appbrain/j/c$h;->g:J

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/j/c$h;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$h;->f:I

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/appbrain/j/c$h;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    invoke-virtual {p1}, Lcom/appbrain/j/c$s;->p()Lcom/appbrain/f/l$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/c$s$a;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/appbrain/j/c$s;->c()Lcom/appbrain/f/u;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v3

    check-cast v3, Lcom/appbrain/j/c$s;

    iput-object v3, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    invoke-virtual {p1, v3}, Lcom/appbrain/j/c$s$a;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    invoke-virtual {p1}, Lcom/appbrain/j/c$s$a;->f()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/c$s;

    iput-object p1, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    :cond_9
    iget p1, p0, Lcom/appbrain/j/c$h;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/j/c$h;->d:I
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_b
    :pswitch_2
    sget-object p1, Lcom/appbrain/j/c$h;->j:Lcom/appbrain/j/c$h;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/j/c$h;

    iget-object p2, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    iget-object v0, p3, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p2

    check-cast p2, Lcom/appbrain/j/c$s;

    iput-object p2, p0, Lcom/appbrain/j/c$h;->e:Lcom/appbrain/j/c$s;

    invoke-direct {p0}, Lcom/appbrain/j/c$h;->v()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/j/c$h;->f:I

    invoke-direct {p3}, Lcom/appbrain/j/c$h;->v()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/j/c$h;->f:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/j/c$h;->f:I

    invoke-direct {p0}, Lcom/appbrain/j/c$h;->w()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/j/c$h;->g:J

    invoke-direct {p3}, Lcom/appbrain/j/c$h;->w()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/j/c$h;->g:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/f/l$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/j/c$h;->g:J

    invoke-direct {p0}, Lcom/appbrain/j/c$h;->x()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/c$h;->x()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/j/c$h;->y()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/c$h;->y()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    sget-object p2, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p1, p2, :cond_c

    iget p1, p0, Lcom/appbrain/j/c$h;->d:I

    iget p2, p3, Lcom/appbrain/j/c$h;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/j/c$h;->d:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/j/c$h$a;

    invoke-direct {p1, v2}, Lcom/appbrain/j/c$h$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/appbrain/j/c$h;->j:Lcom/appbrain/j/c$h;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/j/c$h;

    invoke-direct {p1}, Lcom/appbrain/j/c$h;-><init>()V

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

    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/j/c$h;->i()Lcom/appbrain/j/c$s;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/appbrain/j/c$h;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->b(II)V

    :cond_1
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, Lcom/appbrain/j/c$h;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/appbrain/f/g;->a(IJ)V

    :cond_2
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/appbrain/j/c$h;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/j/c$h;->g:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/j/c$h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/j/c$h;->i()Lcom/appbrain/j/c$s;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/appbrain/j/c$h;->f:I

    invoke-static {v0, v1}, Lcom/appbrain/f/g;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-wide v3, p0, Lcom/appbrain/j/c$h;->g:J

    invoke-static {v1, v3, v4}, Lcom/appbrain/f/g;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/j/c$h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/j/c$h;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lcom/appbrain/j/c$h;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/j/c$h;->c:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$h;->i:Ljava/lang/String;

    return-object v0
.end method
