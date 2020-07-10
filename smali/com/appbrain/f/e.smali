.class public abstract Lcom/appbrain/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/f/e$b;,
        Lcom/appbrain/f/e$g;,
        Lcom/appbrain/f/e$e;,
        Lcom/appbrain/f/e$f;,
        Lcom/appbrain/f/e$d;,
        Lcom/appbrain/f/e$a;,
        Lcom/appbrain/f/e$h;,
        Lcom/appbrain/f/e$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/appbrain/f/e;

.field static final synthetic b:Z = true

.field private static final c:Lcom/appbrain/f/e$c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appbrain/f/e$g;

    sget-object v1, Lcom/appbrain/f/n;->c:[B

    invoke-direct {v0, v1}, Lcom/appbrain/f/e$g;-><init>([B)V

    sput-object v0, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.content.Context"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/appbrain/f/e$h;

    invoke-direct {v0, v1}, Lcom/appbrain/f/e$h;-><init>(B)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/appbrain/f/e$a;

    invoke-direct {v0, v1}, Lcom/appbrain/f/e$a;-><init>(B)V

    :goto_1
    sput-object v0, Lcom/appbrain/f/e;->c:Lcom/appbrain/f/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/f/e;->d:I

    return-void
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ge p1, p0, :cond_1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning index larger than ending index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/appbrain/f/e;
    .locals 2

    new-instance v0, Lcom/appbrain/f/e$g;

    sget-object v1, Lcom/appbrain/f/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/appbrain/f/e$g;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lcom/appbrain/f/e;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/appbrain/f/e;->a([BII)Lcom/appbrain/f/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/appbrain/f/e;
    .locals 2

    new-instance v0, Lcom/appbrain/f/e$g;

    sget-object v1, Lcom/appbrain/f/e;->c:Lcom/appbrain/f/e$c;

    invoke-interface {v1, p0, p1, p2}, Lcom/appbrain/f/e$c;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/appbrain/f/e$g;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lcom/appbrain/f/e;
    .locals 1

    new-instance v0, Lcom/appbrain/f/e$g;

    invoke-direct {v0, p0}, Lcom/appbrain/f/e$g;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lcom/appbrain/f/e;
    .locals 1

    new-instance v0, Lcom/appbrain/f/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/f/e$b;-><init>([BII)V

    return-object v0
.end method

.method static c(I)Lcom/appbrain/f/e$e;
    .locals 2

    new-instance v0, Lcom/appbrain/f/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appbrain/f/e$e;-><init>(IB)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(II)I
.end method

.method public final a()Lcom/appbrain/f/e$d;
    .locals 1

    new-instance v0, Lcom/appbrain/f/e$1;

    invoke-direct {v0, p0}, Lcom/appbrain/f/e$1;-><init>(Lcom/appbrain/f/e;)V

    return-object v0
.end method

.method abstract a(Lcom/appbrain/f/d;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lcom/appbrain/f/e;
.end method

.method public final c()[B
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/f/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/f/n;->c:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/appbrain/f/e;->a([BI)V

    return-object v1
.end method

.method public abstract d()Lcom/appbrain/f/f;
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lcom/appbrain/f/e;->d:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/appbrain/f/e;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/f/e;->b()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/appbrain/f/e;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/appbrain/f/e;->d:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/e;->a()Lcom/appbrain/f/e$d;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/appbrain/f/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
