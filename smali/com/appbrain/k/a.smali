.class public abstract Lcom/appbrain/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/k/d$a;


# instance fields
.field private final a:Lcom/appbrain/l/a$c;


# direct methods
.method protected constructor <init>(Lcom/appbrain/l/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/k/a;->a:Lcom/appbrain/l/a$c;

    return-void
.end method

.method protected static varargs a([[B)J
    .locals 4

    invoke-static {}, Lcom/appbrain/k/a;->a()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract a([B)J
.end method

.method public final a(Lcom/appbrain/l/a$a$a;)Lcom/appbrain/l/a$a$a;
    .locals 2

    invoke-virtual {p1}, Lcom/appbrain/l/a$a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/l/a$a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already signed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/l/a$a$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a;->k()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appbrain/k/a;->a([B)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/l/a$a$a;->a(J)Lcom/appbrain/l/a$a$a;

    iget-object v0, p0, Lcom/appbrain/k/a;->a:Lcom/appbrain/l/a$c;

    invoke-virtual {p1, v0}, Lcom/appbrain/l/a$a$a;->a(Lcom/appbrain/l/a$c;)Lcom/appbrain/l/a$a$a;

    return-object p1
.end method

.method public final a(Lcom/appbrain/l/a$a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->f()Lcom/appbrain/l/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/k/a;->a:Lcom/appbrain/l/a$c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected sign-type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->f()Lcom/appbrain/l/a$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/l/a$a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a$a;->c()Lcom/appbrain/l/a$a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a$a;->j()Lcom/appbrain/l/a$a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a;->k()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appbrain/k/a;->a([B)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrong checksum value. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->c()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wrapper:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method
