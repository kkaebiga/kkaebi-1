.class public abstract Lcom/appbrain/f/l;
.super Lcom/appbrain/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/f/l$h;,
        Lcom/appbrain/f/l$g;,
        Lcom/appbrain/f/l$c;,
        Lcom/appbrain/f/l$j;,
        Lcom/appbrain/f/l$b;,
        Lcom/appbrain/f/l$f;,
        Lcom/appbrain/f/l$d;,
        Lcom/appbrain/f/l$e;,
        Lcom/appbrain/f/l$a;,
        Lcom/appbrain/f/l$i;
    }
.end annotation


# instance fields
.field protected b:Lcom/appbrain/f/z;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/a;-><init>()V

    invoke-static {}, Lcom/appbrain/f/z;->a()Lcom/appbrain/f/z;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/f/l;->c:I

    return-void
.end method

.method private a()Lcom/appbrain/f/l;
    .locals 2

    sget v0, Lcom/appbrain/f/l$i;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/f/l;

    return-object v0
.end method

.method static a(Lcom/appbrain/f/l;Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Lcom/appbrain/f/l;
    .locals 2

    sget v0, Lcom/appbrain/f/l$i;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appbrain/f/l;

    :try_start_0
    sget v0, Lcom/appbrain/f/l$i;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appbrain/f/l;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/appbrain/f/o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/appbrain/f/o;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Lcom/appbrain/f/l;Ljava/io/InputStream;)Lcom/appbrain/f/l;
    .locals 1

    invoke-static {p1}, Lcom/appbrain/f/f;->a(Ljava/io/InputStream;)Lcom/appbrain/f/f;

    move-result-object p1

    invoke-static {}, Lcom/appbrain/f/i;->a()Lcom/appbrain/f/i;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Lcom/appbrain/f/l;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/f/l;->b(Lcom/appbrain/f/l;)Lcom/appbrain/f/l;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/f/l;[B)Lcom/appbrain/f/l;
    .locals 1

    invoke-static {}, Lcom/appbrain/f/i;->a()Lcom/appbrain/f/i;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;[BLcom/appbrain/f/i;)Lcom/appbrain/f/l;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/f/l;->b(Lcom/appbrain/f/l;)Lcom/appbrain/f/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/appbrain/f/l;[BLcom/appbrain/f/i;)Lcom/appbrain/f/l;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/appbrain/f/f;->a([B)Lcom/appbrain/f/f;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Lcom/appbrain/f/l;

    move-result-object p0
    :try_end_0
    .catch Lcom/appbrain/f/o; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/appbrain/f/f;->a(I)V
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/appbrain/f/o; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static a(Lcom/appbrain/f/n$c;)Lcom/appbrain/f/n$c;
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/f/n$c;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/f/n$c;->a(I)Lcom/appbrain/f/n$c;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/f/n$d;)Lcom/appbrain/f/n$d;
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/f/n$d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/f/n$d;->a(I)Lcom/appbrain/f/n$d;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/f/n$e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/f/n$e;->c(I)Lcom/appbrain/f/n$e;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final a(Lcom/appbrain/f/l;)Z
    .locals 3

    sget v0, Lcom/appbrain/f/l$i;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/appbrain/f/l;)Lcom/appbrain/f/l;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/f/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/f/y;

    invoke-direct {v0}, Lcom/appbrain/f/y;-><init>()V

    invoke-virtual {v0}, Lcom/appbrain/f/y;->a()Lcom/appbrain/f/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    invoke-static {}, Lcom/appbrain/f/z;->a()Lcom/appbrain/f/z;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appbrain/f/z;->b()Lcom/appbrain/f/z;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    :cond_0
    return-void
.end method

.method protected static q()Lcom/appbrain/f/n$d;
    .locals 1

    invoke-static {}, Lcom/appbrain/f/m;->d()Lcom/appbrain/f/m;

    move-result-object v0

    return-object v0
.end method

.method protected static r()Lcom/appbrain/f/n$c;
    .locals 1

    invoke-static {}, Lcom/appbrain/f/k;->d()Lcom/appbrain/f/k;

    move-result-object v0

    return-object v0
.end method

.method protected static s()Lcom/appbrain/f/n$e;
    .locals 1

    invoke-static {}, Lcom/appbrain/f/v;->d()Lcom/appbrain/f/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/appbrain/f/l$g;)I
    .locals 2

    iget v0, p0, Lcom/appbrain/f/l;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/f/l$g;->a(Lcom/appbrain/f/l$g;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appbrain/f/l$g;->a(Lcom/appbrain/f/l$g;I)I

    invoke-virtual {p0, p1, p0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$j;Lcom/appbrain/f/l;)V

    invoke-static {p1}, Lcom/appbrain/f/l$g;->a(Lcom/appbrain/f/l$g;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/f/l;->a:I

    invoke-static {p1, v0}, Lcom/appbrain/f/l$g;->a(Lcom/appbrain/f/l$g;I)I

    :cond_0
    iget p1, p0, Lcom/appbrain/f/l;->a:I

    return p1
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(II)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;->b()V

    iget-object v0, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/f/z;->a(II)Lcom/appbrain/f/z;

    return-void
.end method

.method final a(Lcom/appbrain/f/l$j;Lcom/appbrain/f/l;)V
    .locals 1

    sget v0, Lcom/appbrain/f/l$i;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    iget-object p2, p2, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    invoke-interface {p1, v0, p2}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/z;Lcom/appbrain/f/z;)Lcom/appbrain/f/z;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    return-void
.end method

.method protected final a(ILcom/appbrain/f/f;)Z
    .locals 2

    invoke-static {p1}, Lcom/appbrain/f/ac;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/f/l;->b()V

    iget-object v0, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/f/z;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/appbrain/f/l$c;Lcom/appbrain/f/r;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/f/l;->a()Lcom/appbrain/f/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p2, Lcom/appbrain/f/l;

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$j;Lcom/appbrain/f/l;)V

    return v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/f/l;->a()Lcom/appbrain/f/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lcom/appbrain/f/l$c;->a:Lcom/appbrain/f/l$c;

    check-cast p1, Lcom/appbrain/f/l;

    invoke-virtual {p0, v1, p1}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$j;Lcom/appbrain/f/l;)V
    :try_end_0
    .catch Lcom/appbrain/f/l$c$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appbrain/f/l;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/f/l$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/f/l$g;-><init>(B)V

    invoke-virtual {p0, v0, p0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$j;Lcom/appbrain/f/l;)V

    invoke-static {v0}, Lcom/appbrain/f/l$g;->a(Lcom/appbrain/f/l$g;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/f/l;->a:I

    :cond_0
    iget v0, p0, Lcom/appbrain/f/l;->a:I

    return v0
.end method

.method public final l()Lcom/appbrain/f/u;
    .locals 2

    sget v0, Lcom/appbrain/f/l$i;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/f/u;

    return-object v0
.end method

.method public final m()Lcom/appbrain/f/l$a;
    .locals 2

    sget v0, Lcom/appbrain/f/l$i;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/f/l$a;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    sget v0, Lcom/appbrain/f/l$i;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/f/l;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0}, Lcom/appbrain/f/z;->c()V

    return-void
.end method

.method public final o()Z
    .locals 3

    sget v0, Lcom/appbrain/f/l$i;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/appbrain/f/l$a;
    .locals 2

    sget v0, Lcom/appbrain/f/l$i;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/f/l$a;

    invoke-virtual {v0, p0}, Lcom/appbrain/f/l$a;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    return-object v0
.end method

.method public final synthetic t()Lcom/appbrain/f/r$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/l;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appbrain/f/t;->a(Lcom/appbrain/f/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/appbrain/f/r;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;->a()Lcom/appbrain/f/l;

    move-result-object v0

    return-object v0
.end method
