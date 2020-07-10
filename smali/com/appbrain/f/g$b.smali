.class final Lcom/appbrain/f/g$b;
.super Lcom/appbrain/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BI)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appbrain/f/g;-><init>(B)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    or-int/lit8 v1, p2, 0x0

    array-length v2, p1

    add-int/lit8 v3, p2, 0x0

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iput v0, p0, Lcom/appbrain/f/g$b;->b:I

    iput v0, p0, Lcom/appbrain/f/g$b;->d:I

    iput v3, p0, Lcom/appbrain/f/g$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appbrain/f/ac;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$b;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/appbrain/f/g$b;->a(J)V

    return-void
.end method

.method public final a(ILcom/appbrain/f/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    invoke-virtual {p2}, Lcom/appbrain/f/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$b;->b(I)V

    invoke-virtual {p2, p0}, Lcom/appbrain/f/e;->a(Lcom/appbrain/f/d;)V

    return-void
.end method

.method public final a(ILcom/appbrain/f/r;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    invoke-interface {p2}, Lcom/appbrain/f/r;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/g$b;->b(I)V

    invoke-interface {p2, p0}, Lcom/appbrain/f/r;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/appbrain/f/g$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    int-to-byte p1, p2

    :try_start_0
    iget-object p2, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    aput-byte p1, p2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/appbrain/f/g$c;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Lcom/appbrain/f/g$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(J)V
    .locals 13

    invoke-static {}, Lcom/appbrain/f/g;->d()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/f/g$b;->b()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    invoke-static {}, Lcom/appbrain/f/g;->e()J

    move-result-wide v7

    iget v0, p0, Lcom/appbrain/f/g$b;->d:I

    int-to-long v9, v0

    add-long v11, v7, v9

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v11, v12, p1}, Lcom/appbrain/f/aa;->a([BJB)V

    iget p1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/appbrain/f/g$b;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    const-wide/16 v7, 0x1

    add-long v9, v11, v7

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v0, v11, v12, v7}, Lcom/appbrain/f/aa;->a([BJB)V

    iget v0, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/appbrain/f/g$b;->d:I

    ushr-long/2addr p1, v1

    move-wide v11, v9

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v7, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/appbrain/f/g$b;->d:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/appbrain/f/g$c;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/appbrain/f/g$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/appbrain/f/g$b;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/appbrain/f/g$b;->k(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/appbrain/f/g$b;->k(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/appbrain/f/g$b;->d:I

    iget-object v1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v3, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-virtual {p0}, Lcom/appbrain/f/g$b;->b()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/appbrain/f/g$b;->d:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/appbrain/f/g$b;->b(I)V

    iput v1, p0, Lcom/appbrain/f/g$b;->d:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/appbrain/f/g$b;->b(I)V

    iget-object v1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v2, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-virtual {p0}, Lcom/appbrain/f/g$b;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/appbrain/f/g$b;->d:I
    :try_end_0
    .catch Lcom/appbrain/f/ab$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/appbrain/f/g$c;

    invoke-direct {v0, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-virtual {p0, p1, v1}, Lcom/appbrain/f/g$b;->a(Ljava/lang/String;Lcom/appbrain/f/ab$c;)V

    return-void
.end method

.method public final a([BII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/f/g$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/appbrain/f/g$c;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/appbrain/f/g$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/appbrain/f/g$b;->c:I

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 8

    invoke-static {}, Lcom/appbrain/f/g;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/f/g$b;->b()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/appbrain/f/g;->e()J

    move-result-wide v2

    iget v0, p0, Lcom/appbrain/f/g$b;->d:I

    int-to-long v4, v0

    add-long v6, v2, v4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    int-to-byte p1, p1

    invoke-static {v0, v6, v7, p1}, Lcom/appbrain/f/aa;->a([BJB)V

    iget p1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/f/g$b;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    const-wide/16 v2, 0x1

    add-long v4, v6, v2

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v6, v7, v2}, Lcom/appbrain/f/aa;->a([BJB)V

    iget v0, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/f/g$b;->d:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v6, v4

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v2, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/appbrain/f/g$b;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v2, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/appbrain/f/g$b;->d:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/appbrain/f/g$c;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/appbrain/f/g$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/appbrain/f/g$b;->b(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/f/g$b;->a(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    :try_start_0
    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    long-to-int v2, p2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    const/16 v2, 0x10

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    const/16 v2, 0x18

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    const/16 v2, 0x30

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    const/16 v2, 0x38

    shr-long/2addr p2, v2

    long-to-int p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/appbrain/f/g$c;

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/appbrain/f/g$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/appbrain/f/g$b;->a:[B

    iget v1, p0, Lcom/appbrain/f/g$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/g$b;->d:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/appbrain/f/g$c;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/appbrain/f/g$b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/appbrain/f/g$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/f/g$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/appbrain/f/g$b;->c(I)V

    return-void
.end method
