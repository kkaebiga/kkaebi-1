.class public final Lcom/appbrain/j/c$q;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/j/c$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/j/c$q$b;,
        Lcom/appbrain/j/c$q$a;
    }
.end annotation


# static fields
.field private static final o:Lcom/appbrain/j/c$q;

.field private static volatile p:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/j/c$q;

    invoke-direct {v0}, Lcom/appbrain/j/c$q;-><init>()V

    sput-object v0, Lcom/appbrain/j/c$q;->o:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Lcom/appbrain/j/c$q;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$q;->o:Lcom/appbrain/j/c$q;

    return-object v0
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private H()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a([B)Lcom/appbrain/j/c$q;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$q;->o:Lcom/appbrain/j/c$q;

    invoke-static {v0, p0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;[B)Lcom/appbrain/f/l;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/c$q;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$q;->e:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/appbrain/j/c$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/j/c$q;->p:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/j/c$q;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/j/c$q;->p:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/j/c$q;->o:Lcom/appbrain/j/c$q;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/j/c$q;->p:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/j/c$q;->p:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/j/c$q;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    goto/16 :goto_3

    :sswitch_0
    iget p1, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/appbrain/j/c$q;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/c$q;->n:Z

    goto :goto_1

    :sswitch_1
    iget p1, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/appbrain/j/c$q;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$q;->m:I

    goto :goto_1

    :sswitch_2
    iget p1, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/appbrain/j/c$q;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/c$q;->l:Z

    goto :goto_1

    :sswitch_3
    iget p1, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/appbrain/j/c$q;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$q;->k:I

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/appbrain/f/f;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/j/c$q$a;->a(I)Lcom/appbrain/j/c$q$a;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x6

    invoke-super {p0, p3, p1}, Lcom/appbrain/f/l;->a(II)V

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/appbrain/j/c$q;->d:I

    iput p1, p0, Lcom/appbrain/j/c$q;->j:I

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/appbrain/j/c$q;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/appbrain/j/c$q;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/appbrain/j/c$q;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/appbrain/j/c$q;->d:I

    iput-object p1, p0, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget p1, p0, Lcom/appbrain/j/c$q;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/j/c$q;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$q;->e:I
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

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

    :cond_4
    :pswitch_2
    sget-object p1, Lcom/appbrain/j/c$q;->o:Lcom/appbrain/j/c$q;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/j/c$q;

    invoke-direct {p0}, Lcom/appbrain/j/c$q;->B()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/j/c$q;->e:I

    invoke-direct {p3}, Lcom/appbrain/j/c$q;->B()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/j/c$q;->e:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$q;->e:I

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appbrain/j/c$q;->b()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/j/c$q;->C()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/c$q;->C()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/j/c$q;->D()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/j/c$q;->D()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->g()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appbrain/j/c$q;->g()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/j/c$q;->E()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/j/c$q;->j:I

    invoke-direct {p3}, Lcom/appbrain/j/c$q;->E()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/j/c$q;->j:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$q;->j:I

    invoke-direct {p0}, Lcom/appbrain/j/c$q;->F()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/j/c$q;->k:I

    invoke-direct {p3}, Lcom/appbrain/j/c$q;->F()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/j/c$q;->k:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$q;->k:I

    invoke-direct {p0}, Lcom/appbrain/j/c$q;->G()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/j/c$q;->l:Z

    invoke-direct {p3}, Lcom/appbrain/j/c$q;->G()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/j/c$q;->l:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/c$q;->l:Z

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->x()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/j/c$q;->m:I

    invoke-virtual {p3}, Lcom/appbrain/j/c$q;->x()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/j/c$q;->m:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/j/c$q;->m:I

    invoke-direct {p0}, Lcom/appbrain/j/c$q;->H()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/j/c$q;->n:Z

    invoke-direct {p3}, Lcom/appbrain/j/c$q;->H()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/j/c$q;->n:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/j/c$q;->n:Z

    sget-object p1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p2, p1, :cond_5

    iget p1, p0, Lcom/appbrain/j/c$q;->d:I

    iget p2, p3, Lcom/appbrain/j/c$q;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/j/c$q;->d:I

    :cond_5
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/j/c$q$b;

    invoke-direct {p1, v0}, Lcom/appbrain/j/c$q$b;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/j/c$q;->o:Lcom/appbrain/j/c$q;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/j/c$q;

    invoke-direct {p1}, Lcom/appbrain/j/c$q;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/appbrain/f/g;)V
    .locals 3

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appbrain/j/c$q;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->b(II)V

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/appbrain/j/c$q;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/j/c$q;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->b(II)V

    :cond_6
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/appbrain/j/c$q;->l:Z

    invoke-virtual {p1, v2, v0}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_7
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/appbrain/j/c$q;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->b(II)V

    :cond_8
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/appbrain/j/c$q;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/appbrain/j/c$q;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/j/c$q;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/j/c$q;->e:I

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/j/c$q;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lcom/appbrain/j/c$q;->j:I

    invoke-static {v0, v1}, Lcom/appbrain/f/g;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/j/c$q;->k:I

    invoke-static {v0, v1}, Lcom/appbrain/f/g;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    invoke-static {v3}, Lcom/appbrain/f/g;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    iget v1, p0, Lcom/appbrain/j/c$q;->m:I

    invoke-static {v0, v1}, Lcom/appbrain/f/g;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/appbrain/f/g;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lcom/appbrain/j/c$q;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/j/c$q;->c:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/appbrain/j/c$q$a;
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$q;->j:I

    invoke-static {v0}, Lcom/appbrain/j/c$q$a;->a(I)Lcom/appbrain/j/c$q$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/j/c$q$a;->a:Lcom/appbrain/j/c$q$a;

    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$q;->k:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/j/c$q;->l:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/j/c$q;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$q;->m:I

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/j/c$q;->n:Z

    return v0
.end method
