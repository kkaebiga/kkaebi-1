.class final Lcom/appbrain/f/g$d;
.super Lcom/appbrain/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/appbrain/f/g$a;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/appbrain/f/g$d;->e:Ljava/io/OutputStream;

    return-void
.end method

.method private b([BII)V
    .locals 3

    iget v0, p0, Lcom/appbrain/f/g$d;->b:I

    iget v1, p0, Lcom/appbrain/f/g$d;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/appbrain/f/g$d;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$d;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/appbrain/f/g$d;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/f/g$d;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/appbrain/f/g$d;->b:I

    iget v1, p0, Lcom/appbrain/f/g$d;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/appbrain/f/g$d;->a:[B

    iget v2, p0, Lcom/appbrain/f/g$d;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/appbrain/f/g$d;->b:I

    iput v1, p0, Lcom/appbrain/f/g$d;->c:I

    iget v1, p0, Lcom/appbrain/f/g$d;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/f/g$d;->d:I

    invoke-direct {p0}, Lcom/appbrain/f/g$d;->f()V

    iget v0, p0, Lcom/appbrain/f/g$d;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/f/g$d;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/appbrain/f/g$d;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appbrain/f/g$d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/appbrain/f/g$d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/f/g$d;->d:I

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/f/g$d;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/appbrain/f/g$d;->a:[B

    iget v2, p0, Lcom/appbrain/f/g$d;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/appbrain/f/g$d;->c:I

    return-void
.end method

.method private n(I)V
    .locals 2

    iget v0, p0, Lcom/appbrain/f/g$d;->b:I

    iget v1, p0, Lcom/appbrain/f/g$d;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/f/g$d;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/appbrain/f/g$d;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/f/g$d;->f()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appbrain/f/ac;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$d;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/appbrain/f/g$d;->b(J)V

    return-void
.end method

.method public final a(ILcom/appbrain/f/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->a(II)V

    invoke-virtual {p2}, Lcom/appbrain/f/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$d;->b(I)V

    invoke-virtual {p2, p0}, Lcom/appbrain/f/e;->a(Lcom/appbrain/f/d;)V

    return-void
.end method

.method public final a(ILcom/appbrain/f/r;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->a(II)V

    invoke-interface {p2}, Lcom/appbrain/f/r;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$d;->b(I)V

    invoke-interface {p2, p0}, Lcom/appbrain/f/r;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->a(II)V

    invoke-virtual {p0, p2}, Lcom/appbrain/f/g$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->f(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/f/g$a;->c:I

    aput-byte p1, p2, v0

    iget p1, p0, Lcom/appbrain/f/g$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/f/g$a;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/f/g$d;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/appbrain/f/g$d;->k(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/appbrain/f/g$d;->b:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appbrain/f/g$d;->b(I)V

    invoke-direct {p0, v1, v2, v0}, Lcom/appbrain/f/g$d;->b([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/appbrain/f/g$d;->b:I

    iget v3, p0, Lcom/appbrain/f/g$d;->c:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/f/g$d;->f()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/appbrain/f/g$d;->k(I)I

    move-result v0

    iget v2, p0, Lcom/appbrain/f/g$d;->c:I
    :try_end_0
    .catch Lcom/appbrain/f/ab$c; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/appbrain/f/g$d;->c:I

    iget-object v1, p0, Lcom/appbrain/f/g$d;->a:[B

    iget v3, p0, Lcom/appbrain/f/g$d;->c:I

    iget v4, p0, Lcom/appbrain/f/g$d;->b:I

    iget v5, p0, Lcom/appbrain/f/g$d;->c:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/appbrain/f/g$d;->c:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/appbrain/f/g$d;->l(I)V

    iput v1, p0, Lcom/appbrain/f/g$d;->c:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/appbrain/f/g$d;->l(I)V

    iget-object v0, p0, Lcom/appbrain/f/g$d;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$d;->c:I

    invoke-static {p1, v0, v1, v3}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/appbrain/f/g$d;->c:I

    :goto_0
    iget v0, p0, Lcom/appbrain/f/g$d;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/appbrain/f/g$d;->d:I
    :try_end_1
    .catch Lcom/appbrain/f/ab$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/appbrain/f/g$c;

    invoke-direct {v1, v0}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lcom/appbrain/f/g$d;->d:I

    iget v3, p0, Lcom/appbrain/f/g$d;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/appbrain/f/g$d;->d:I

    iput v2, p0, Lcom/appbrain/f/g$d;->c:I

    throw v0
    :try_end_2
    .catch Lcom/appbrain/f/ab$c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->a(Ljava/lang/String;Lcom/appbrain/f/ab$c;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appbrain/f/g$d;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$d;->l(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->f(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/appbrain/f/g$a;->l(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/f/g$a;->b(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->f(II)V

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/f/g$a;->c:I

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/appbrain/f/g$a;->c:I

    const/16 v3, 0x8

    shr-long v4, p2, v3

    and-long v6, v4, v1

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/appbrain/f/g$a;->c:I

    const/16 v4, 0x10

    shr-long v4, p2, v4

    and-long v6, v4, v1

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/appbrain/f/g$a;->c:I

    const/16 v4, 0x18

    shr-long v4, p2, v4

    and-long v6, v4, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/f/g$a;->c:I

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/f/g$a;->c:I

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/f/g$a;->c:I

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/f/g$a;->a:[B

    iget v0, p0, Lcom/appbrain/f/g$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/f/g$a;->c:I

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget p1, p0, Lcom/appbrain/f/g$a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/appbrain/f/g$a;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$d;->m(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/appbrain/f/g$d;->n(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$d;->f(II)V

    invoke-virtual {p0, p2}, Lcom/appbrain/f/g$d;->m(I)V

    return-void
.end method
