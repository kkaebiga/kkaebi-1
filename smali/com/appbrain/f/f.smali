.class public final Lcom/appbrain/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/f/f$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/appbrain/f/f$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/f/f;->h:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/appbrain/f/f;->j:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/appbrain/f/f;->l:I

    const/high16 v1, 0x4000000

    iput v1, p0, Lcom/appbrain/f/f;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appbrain/f/f;->n:Lcom/appbrain/f/f$a;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/appbrain/f/f;->a:[B

    iput v0, p0, Lcom/appbrain/f/f;->e:I

    iput v0, p0, Lcom/appbrain/f/f;->i:I

    iput-object p1, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    iput-boolean v0, p0, Lcom/appbrain/f/f;->b:Z

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/f/f;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/appbrain/f/f;->j:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/appbrain/f/f;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/appbrain/f/f;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/f/f;->n:Lcom/appbrain/f/f$a;

    iput-object p1, p0, Lcom/appbrain/f/f;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/appbrain/f/f;->c:I

    iput p2, p0, Lcom/appbrain/f/f;->e:I

    neg-int p1, p2

    iput p1, p0, Lcom/appbrain/f/f;->i:I

    iput-object v0, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    iput-boolean p4, p0, Lcom/appbrain/f/f;->b:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/appbrain/f/f;
    .locals 1

    new-instance v0, Lcom/appbrain/f/f;

    invoke-direct {v0, p0}, Lcom/appbrain/f/f;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/appbrain/f/f;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/appbrain/f/f;->a([BIIZ)Lcom/appbrain/f/f;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lcom/appbrain/f/f;
    .locals 1

    new-instance v0, Lcom/appbrain/f/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appbrain/f/f;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/appbrain/f/f;->b(I)I
    :try_end_0
    .catch Lcom/appbrain/f/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/f/f;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appbrain/f/o;->a()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 6

    :cond_0
    iget v0, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/appbrain/f/f;->i:I

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/appbrain/f/f;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    iget v3, p0, Lcom/appbrain/f/f;->c:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v1, p0, Lcom/appbrain/f/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/f/f;->i:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/f/f;->c:I

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    :cond_4
    iget-object v0, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    iget v3, p0, Lcom/appbrain/f/f;->c:I

    iget-object v4, p0, Lcom/appbrain/f/f;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/appbrain/f/f;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-lez v0, :cond_8

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/f/f;->c:I

    iget v0, p0, Lcom/appbrain/f/f;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/appbrain/f/f;->m:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    invoke-static {}, Lcom/appbrain/f/o;->h()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_6
    invoke-direct {p0}, Lcom/appbrain/f/f;->r()V

    iget v0, p0, Lcom/appbrain/f/f;->c:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return v2
.end method

.method private f(I)[B
    .locals 11

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appbrain/f/n;->c:[B

    return-object p1

    :cond_0
    invoke-static {}, Lcom/appbrain/f/o;->b()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/appbrain/f/f;->i:I

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/appbrain/f/f;->m:I

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/appbrain/f/o;->h()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_2
    iget v1, p0, Lcom/appbrain/f/f;->j:I

    if-le v0, v1, :cond_3

    iget p1, p0, Lcom/appbrain/f/f;->j:I

    iget v0, p0, Lcom/appbrain/f/f;->i:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/appbrain/f/f;->g(I)V

    invoke-static {}, Lcom/appbrain/f/o;->a()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/appbrain/f/o;->a()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_4
    iget v0, p0, Lcom/appbrain/f/f;->e:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    iget v2, p0, Lcom/appbrain/f/f;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/appbrain/f/f;->i:I

    iget v3, p0, Lcom/appbrain/f/f;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/appbrain/f/f;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    iput v2, p0, Lcom/appbrain/f/f;->c:I

    sub-int v3, p1, v1

    const/4 v4, -0x1

    const/16 v5, 0x1000

    if-lt v3, v5, :cond_a

    iget-object v6, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v6

    if-gt v3, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x0

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_7

    iget-object v9, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    array-length v10, v7

    sub-int/2addr v10, v8

    invoke-virtual {v9, v7, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v9, v4, :cond_6

    invoke-static {}, Lcom/appbrain/f/o;->a()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_6
    iget v10, p0, Lcom/appbrain/f/f;->i:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/appbrain/f/f;->i:I

    add-int/2addr v8, v9

    goto :goto_1

    :cond_7
    array-length v8, v7

    sub-int/2addr v3, v8

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-array p1, p1, [B

    iget-object v3, p0, Lcom/appbrain/f/f;->a:[B

    invoke-static {v3, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    new-array v3, p1, [B

    iget-object v5, p0, Lcom/appbrain/f/f;->a:[B

    invoke-static {v5, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/appbrain/f/f;->f:Ljava/io/InputStream;

    sub-int v2, p1, v1

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-static {}, Lcom/appbrain/f/o;->a()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_b
    iget v2, p0, Lcom/appbrain/f/f;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/f/f;->i:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_c
    return-object v3
.end method

.method private g(I)V
    .locals 2

    iget v0, p0, Lcom/appbrain/f/f;->c:I

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/appbrain/f/f;->e:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/appbrain/f/f;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 4

    if-gez p1, :cond_0

    invoke-static {}, Lcom/appbrain/f/o;->b()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/appbrain/f/f;->i:I

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/appbrain/f/f;->j:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lcom/appbrain/f/f;->j:I

    iget v0, p0, Lcom/appbrain/f/f;->i:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/appbrain/f/f;->g(I)V

    invoke-static {}, Lcom/appbrain/f/o;->a()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/appbrain/f/f;->c:I

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    iput v1, p0, Lcom/appbrain/f/f;->e:I

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/appbrain/f/f;->d(I)V

    sub-int v2, p1, v0

    iget v3, p0, Lcom/appbrain/f/f;->c:I

    if-le v2, v3, :cond_2

    iget v2, p0, Lcom/appbrain/f/f;->c:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/appbrain/f/f;->c:I

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/appbrain/f/f;->e:I

    return-void
.end method

.method private n()J
    .locals 14

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v3, p0, Lcom/appbrain/f/f;->c:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    move-wide v12, v0

    move v0, v3

    :goto_1
    move-wide v2, v12

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v12, v0

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-ltz v4, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_2
    xor-long v3, v6, v1

    move-wide v2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long v2, v10, v0

    move v0, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    cmp-long v4, v6, v2

    if-ltz v4, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long v8, v6, v4

    cmp-long v4, v8, v2

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_9

    move v0, v4

    :cond_8
    move-wide v2, v8

    :goto_4
    iput v0, p0, Lcom/appbrain/f/f;->e:I

    return-wide v2

    :cond_9
    invoke-direct {p0}, Lcom/appbrain/f/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private o()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/appbrain/f/f;->s()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long v6, v0, v4

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v2, v2, 0x7

    move-wide v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/appbrain/f/o;->c()Lcom/appbrain/f/o;

    move-result-object v0

    throw v0
.end method

.method private p()I
    .locals 4

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/appbrain/f/f;->d(I)V

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    :cond_0
    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private q()J
    .locals 11

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/appbrain/f/f;->d(I)V

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    :cond_0
    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/appbrain/f/f;->e:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long v9, v3, v5

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x10

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x18

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x20

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x28

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x30

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long v2, v0, v5

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v7, v0

    return-wide v2
.end method

.method private r()V
    .locals 2

    iget v0, p0, Lcom/appbrain/f/f;->c:I

    iget v1, p0, Lcom/appbrain/f/f;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/f/f;->c:I

    iget v0, p0, Lcom/appbrain/f/f;->i:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/appbrain/f/f;->j:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/appbrain/f/f;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/f/f;->d:I

    iget v0, p0, Lcom/appbrain/f/f;->c:I

    iget v1, p0, Lcom/appbrain/f/f;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/f/f;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/f/f;->d:I

    return-void
.end method

.method private s()B
    .locals 3

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appbrain/f/f;->d(I)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/f/f;->a:[B

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/appbrain/f/f;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput v3, p0, Lcom/appbrain/f/f;->g:I

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/appbrain/f/f;->l()I

    move-result v0

    iput v0, p0, Lcom/appbrain/f/f;->g:I

    iget v0, p0, Lcom/appbrain/f/f;->g:I

    invoke-static {v0}, Lcom/appbrain/f/ac;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appbrain/f/o;->d()Lcom/appbrain/f/o;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/appbrain/f/f;->g:I

    return v0
.end method

.method public final a(Lcom/appbrain/f/u;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;
    .locals 3

    invoke-virtual {p0}, Lcom/appbrain/f/f;->l()I

    move-result v0

    iget v1, p0, Lcom/appbrain/f/f;->k:I

    iget v2, p0, Lcom/appbrain/f/f;->l:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/appbrain/f/o;->g()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/appbrain/f/f;->b(I)I

    move-result v0

    iget v1, p0, Lcom/appbrain/f/f;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/appbrain/f/f;->k:I

    invoke-interface {p1, p0, p2}, Lcom/appbrain/f/u;->a(Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/f/r;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/appbrain/f/f;->a(I)V

    iget p2, p0, Lcom/appbrain/f/f;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/appbrain/f/f;->k:I

    invoke-virtual {p0, v0}, Lcom/appbrain/f/f;->c(I)V

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/f/f;->g:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/appbrain/f/o;->e()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final b()D
    .locals 2

    invoke-direct {p0}, Lcom/appbrain/f/f;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/appbrain/f/o;->b()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/appbrain/f/f;->i:I

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/appbrain/f/f;->j:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/appbrain/f/o;->a()Lcom/appbrain/f/o;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/appbrain/f/f;->j:I

    invoke-direct {p0}, Lcom/appbrain/f/f;->r()V

    return v0
.end method

.method public final c()F
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/appbrain/f/f;->j:I

    invoke-direct {p0}, Lcom/appbrain/f/f;->r()V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-direct {p0}, Lcom/appbrain/f/f;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/f;->l()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-direct {p0}, Lcom/appbrain/f/f;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/f;->p()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 5

    invoke-direct {p0}, Lcom/appbrain/f/f;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/appbrain/f/f;->l()I

    move-result v0

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    iget v2, p0, Lcom/appbrain/f/f;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/f/f;->a:[B

    iget v3, p0, Lcom/appbrain/f/f;->e:I

    sget-object v4, Lcom/appbrain/f/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Lcom/appbrain/f/f;->c:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/appbrain/f/f;->d(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/f/f;->a:[B

    iget v3, p0, Lcom/appbrain/f/f;->e:I

    sget-object v4, Lcom/appbrain/f/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appbrain/f/f;->f(I)[B

    move-result-object v0

    sget-object v2, Lcom/appbrain/f/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final j()Lcom/appbrain/f/e;
    .locals 3

    invoke-virtual {p0}, Lcom/appbrain/f/f;->l()I

    move-result v0

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    iget v2, p0, Lcom/appbrain/f/f;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lcom/appbrain/f/f;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/appbrain/f/f;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    iget v2, p0, Lcom/appbrain/f/f;->e:I

    invoke-static {v1, v2, v0}, Lcom/appbrain/f/e;->b([BII)Lcom/appbrain/f/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    iget v2, p0, Lcom/appbrain/f/f;->e:I

    invoke-static {v1, v2, v0}, Lcom/appbrain/f/e;->a([BII)Lcom/appbrain/f/e;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/appbrain/f/f;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/f/e;->b([B)Lcom/appbrain/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/f;->l()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 5

    iget v0, p0, Lcom/appbrain/f/f;->e:I

    iget v1, p0, Lcom/appbrain/f/f;->c:I

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/appbrain/f/f;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/appbrain/f/f;->e:I

    return v0

    :cond_0
    iget v3, p0, Lcom/appbrain/f/f;->c:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    :cond_5
    :goto_0
    iput v3, p0, Lcom/appbrain/f/f;->e:I

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/appbrain/f/f;->o()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/appbrain/f/f;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/f/f;->i:I

    iget v1, p0, Lcom/appbrain/f/f;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/appbrain/f/f;->j:I

    sub-int/2addr v1, v0

    return v1
.end method
