.class final Lcom/appbrain/c/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/appbrain/c/w;


# direct methods
.method constructor <init>(Lcom/appbrain/c/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/w$4;->c:Lcom/appbrain/c/w;

    iput-object p2, p0, Lcom/appbrain/c/w$4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appbrain/c/w$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/c/w$4;->c:Lcom/appbrain/c/w;

    iget-object v1, p0, Lcom/appbrain/c/w$4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/appbrain/c/w$4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/appbrain/c/w$4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/appbrain/c/w$4;->c:Lcom/appbrain/c/w;

    invoke-static {v0}, Lcom/appbrain/c/w;->b(Lcom/appbrain/c/w;)I

    iget-object v0, p0, Lcom/appbrain/c/w$4;->c:Lcom/appbrain/c/w;

    invoke-static {v0}, Lcom/appbrain/c/w;->c(Lcom/appbrain/c/w;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/c/w$4;->c:Lcom/appbrain/c/w;

    invoke-static {v0}, Lcom/appbrain/c/w;->d(Lcom/appbrain/c/w;)I

    iget-object v0, p0, Lcom/appbrain/c/w$4;->c:Lcom/appbrain/c/w;

    invoke-static {v0}, Lcom/appbrain/c/w;->e(Lcom/appbrain/c/w;)V

    :cond_0
    return-void
.end method
