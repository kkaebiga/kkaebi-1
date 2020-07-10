.class public abstract Lcom/appbrain/f/g;
.super Lcom/appbrain/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/f/g$d;,
        Lcom/appbrain/f/g$a;,
        Lcom/appbrain/f/g$b;,
        Lcom/appbrain/f/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/appbrain/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/appbrain/f/g;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/appbrain/f/aa;->a()Z

    move-result v0

    sput-boolean v0, Lcom/appbrain/f/g;->b:Z

    invoke-static {}, Lcom/appbrain/f/aa;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/appbrain/f/g;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/f/g;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static a(Lcom/appbrain/f/e;)I
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/e;->b()I

    move-result p0

    invoke-static {p0}, Lcom/appbrain/f/g;->k(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/appbrain/f/g;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/appbrain/f/g;->a(Ljava/io/OutputStream;I)Lcom/appbrain/f/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/appbrain/f/g;
    .locals 1

    new-instance v0, Lcom/appbrain/f/g$d;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/f/g$d;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lcom/appbrain/f/g;
    .locals 2

    array-length v0, p0

    new-instance v1, Lcom/appbrain/f/g$b;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/f/g$b;-><init>([BI)V

    return-object v1
.end method

.method public static b(ILcom/appbrain/f/e;)I
    .locals 1

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/appbrain/f/e;->b()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/f/g;->k(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILcom/appbrain/f/r;)I
    .locals 1

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    invoke-interface {p1}, Lcom/appbrain/f/r;->d()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/f/g;->k(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    invoke-static {p1}, Lcom/appbrain/f/g;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/16 v3, 0x1c

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    const-wide/32 v3, -0x200000

    and-long v5, p0, v3

    cmp-long v3, v5, v0

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    ushr-long/2addr p0, v3

    :cond_3
    const-wide/16 v3, -0x4000

    and-long v5, p0, v3

    cmp-long p0, v5, v0

    if-eqz p0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    return v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/appbrain/f/ab;->a(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lcom/appbrain/f/ab$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/appbrain/f/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    :goto_0
    invoke-static {v0}, Lcom/appbrain/f/g;->k(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/appbrain/f/g;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(II)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    invoke-static {p1}, Lcom/appbrain/f/g;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/appbrain/f/g;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/appbrain/f/g;->b:Z

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    invoke-static {p1}, Lcom/appbrain/f/g;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic e()J
    .locals 2

    sget-wide v0, Lcom/appbrain/f/g;->c:J

    return-wide v0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lcom/appbrain/f/g;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appbrain/f/ac;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/appbrain/f/g;->k(I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/appbrain/f/g;->k(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static k(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/appbrain/f/g;->b(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/f/g;->c(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/appbrain/f/e;)V
.end method

.method public abstract a(ILcom/appbrain/f/r;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lcom/appbrain/f/ab$c;)V
    .locals 3

    sget-object v0, Lcom/appbrain/f/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/appbrain/f/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/appbrain/f/g;->b(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/appbrain/f/g;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/appbrain/f/g$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/appbrain/f/g$c;

    invoke-direct {p2, p1}, Lcom/appbrain/f/g$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a([BII)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/f/g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method
