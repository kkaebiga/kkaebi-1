.class final Lcom/appbrain/f/ab$d;
.super Lcom/appbrain/f/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/f/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {}, Lcom/appbrain/f/aa;->c()J

    move-result-wide v4

    int-to-long v6, v2

    add-long v8, v4, v6

    int-to-long v4, v3

    add-long v6, v8, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v4, v3, :cond_d

    array-length v5, v1

    sub-int/2addr v5, v3

    if-ge v5, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v10, 0x1

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_1

    add-long v12, v8, v10

    int-to-byte v3, v5

    invoke-static {v1, v8, v9, v3}, Lcom/appbrain/f/aa;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v12

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_3

    :cond_2
    invoke-static {}, Lcom/appbrain/f/aa;->c()J

    move-result-wide v0

    sub-long v2, v8, v0

    long-to-int v0, v2

    return v0

    :cond_3
    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_4

    cmp-long v12, v8, v6

    if-gez v12, :cond_4

    add-long v12, v8, v10

    :goto_2
    int-to-byte v5, v5

    invoke-static {v1, v8, v9, v5}, Lcom/appbrain/f/aa;->a([BJB)V

    move-wide v8, v12

    goto/16 :goto_3

    :cond_4
    const/16 v12, 0x800

    if-ge v5, v12, :cond_5

    const-wide/16 v12, 0x2

    sub-long v14, v6, v12

    cmp-long v12, v8, v14

    if-gtz v12, :cond_5

    add-long v12, v8, v10

    ushr-int/lit8 v14, v5, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v8, v9, v14}, Lcom/appbrain/f/aa;->a([BJB)V

    add-long v8, v12, v10

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-static {v1, v12, v13, v5}, Lcom/appbrain/f/aa;->a([BJB)V

    goto/16 :goto_3

    :cond_5
    const v12, 0xdfff

    const v13, 0xd800

    if-lt v5, v13, :cond_6

    if-ge v12, v5, :cond_7

    :cond_6
    const-wide/16 v14, 0x3

    sub-long v16, v6, v14

    cmp-long v14, v8, v16

    if-gtz v14, :cond_7

    add-long v12, v8, v10

    ushr-int/lit8 v14, v5, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v8, v9, v14}, Lcom/appbrain/f/aa;->a([BJB)V

    add-long v8, v12, v10

    ushr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Lcom/appbrain/f/aa;->a([BJB)V

    add-long v12, v8, v10

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    goto :goto_2

    :cond_7
    const-wide/16 v14, 0x4

    sub-long v16, v6, v14

    cmp-long v14, v8, v16

    if-gtz v14, :cond_a

    add-int/lit8 v12, v2, 0x1

    if-eq v12, v4, :cond_9

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v8, v10

    ushr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v1, v8, v9, v5}, Lcom/appbrain/f/aa;->a([BJB)V

    add-long v8, v13, v10

    ushr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-static {v1, v13, v14, v5}, Lcom/appbrain/f/aa;->a([BJB)V

    add-long v13, v8, v10

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-static {v1, v8, v9, v5}, Lcom/appbrain/f/aa;->a([BJB)V

    add-long v8, v13, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Lcom/appbrain/f/aa;->a([BJB)V

    move v2, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    move v12, v2

    :goto_4
    new-instance v0, Lcom/appbrain/f/ab$c;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12, v4}, Lcom/appbrain/f/ab$c;-><init>(II)V

    throw v0

    :cond_a
    if-gt v13, v5, :cond_c

    if-gt v5, v12, :cond_c

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v4, :cond_b

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/appbrain/f/ab$c;

    invoke-direct {v0, v2, v4}, Lcom/appbrain/f/ab$c;-><init>(II)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed writing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
