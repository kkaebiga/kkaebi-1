.class final Lcom/appbrain/c/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/p;


# direct methods
.method constructor <init>(Lcom/appbrain/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/p$1;->a:Lcom/appbrain/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/c/p$1;->a:Lcom/appbrain/c/p;

    iget-object v1, p0, Lcom/appbrain/c/p$1;->a:Lcom/appbrain/c/p;

    invoke-static {v1}, Lcom/appbrain/c/p;->a(Lcom/appbrain/c/p;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/c/p;->a(Lcom/appbrain/c/p;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t write to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appbrain/c/p$1;->a:Lcom/appbrain/c/p;

    invoke-static {v3}, Lcom/appbrain/c/p;->a(Lcom/appbrain/c/p;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
