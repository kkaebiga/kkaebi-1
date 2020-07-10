.class public abstract Lcom/appbrain/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/f/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/f/a$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/f/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/appbrain/f/g;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/appbrain/f/g;->a(Ljava/io/OutputStream;I)Lcom/appbrain/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appbrain/f/a;->a(Lcom/appbrain/f/g;)V

    invoke-virtual {p1}, Lcom/appbrain/f/g;->a()V

    return-void
.end method

.method public final j()Lcom/appbrain/f/e;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/appbrain/f/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/appbrain/f/e;->c(I)Lcom/appbrain/f/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/f/e$e;->b()Lcom/appbrain/f/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appbrain/f/a;->a(Lcom/appbrain/f/g;)V

    invoke-virtual {v0}, Lcom/appbrain/f/e$e;->a()Lcom/appbrain/f/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/appbrain/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/appbrain/f/a;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/appbrain/f/g;->a([B)Lcom/appbrain/f/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appbrain/f/a;->a(Lcom/appbrain/f/g;)V

    invoke-virtual {v1}, Lcom/appbrain/f/g;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/appbrain/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
