.class public final Lcom/appbrain/j/c$l;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/j/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/j/c$l$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/appbrain/j/c$l;

.field private static volatile f:Lcom/appbrain/f/u;


# instance fields
.field private d:Lcom/appbrain/f/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/j/c$l;

    invoke-direct {v0}, Lcom/appbrain/j/c$l;-><init>()V

    sput-object v0, Lcom/appbrain/j/c$l;->e:Lcom/appbrain/j/c$l;

    invoke-virtual {v0}, Lcom/appbrain/j/c$l;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    invoke-static {}, Lcom/appbrain/j/c$l;->s()Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    return-void
.end method

.method public static a([B)Lcom/appbrain/j/c$l;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$l;->e:Lcom/appbrain/j/c$l;

    invoke-static {v0, p0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;[B)Lcom/appbrain/f/l;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/c$l;

    return-object p0
.end method

.method static synthetic b()Lcom/appbrain/j/c$l;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$l;->e:Lcom/appbrain/j/c$l;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/appbrain/j/c$l;->f:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/j/c$l;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/j/c$l;->f:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/j/c$l;->e:Lcom/appbrain/j/c$l;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/j/c$l;->f:Lcom/appbrain/f/u;

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
    sget-object p1, Lcom/appbrain/j/c$l;->f:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    check-cast p3, Lcom/appbrain/f/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/j/c$l;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-static {p1}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    :cond_4
    iget-object p1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-static {}, Lcom/appbrain/j/c$j;->A()Lcom/appbrain/f/u;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/appbrain/f/f;->a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_2
    sget-object p1, Lcom/appbrain/j/c$l;->e:Lcom/appbrain/j/c$l;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/j/c$l;

    iget-object p1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    iget-object p3, p3, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-interface {p2, p1, p3}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    sget-object p1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/j/c$l$a;

    invoke-direct {p1, v0}, Lcom/appbrain/j/c$l$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/j/c$l;->e:Lcom/appbrain/j/c$l;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/j/c$l;

    invoke-direct {p1}, Lcom/appbrain/j/c$l;-><init>()V

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

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    return-object v0
.end method

.method public final a(Lcom/appbrain/f/g;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-interface {v1}, Lcom/appbrain/f/n$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-interface {v1, v0}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/f/r;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j/c$l;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/j/c$l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-interface {v2}, Lcom/appbrain/f/n$e;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/j/c$l;->d:Lcom/appbrain/f/n$e;

    invoke-interface {v2, v0}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/f/r;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/r;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appbrain/j/c$l;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/j/c$l;->c:I

    return v1
.end method
