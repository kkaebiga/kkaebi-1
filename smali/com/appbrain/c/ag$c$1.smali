.class final Lcom/appbrain/c/ag$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/ag$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/c/ag$c;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ag$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ag$c$1;->b:Lcom/appbrain/c/ag$c;

    iput-object p2, p0, Lcom/appbrain/c/ag$c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/c/ag$c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/appbrain/c/ag$c$1;->b:Lcom/appbrain/c/ag$c;

    invoke-virtual {v0}, Lcom/appbrain/c/ag$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appbrain/c/ag$c$1;->b:Lcom/appbrain/c/ag$c;

    invoke-virtual {v1}, Lcom/appbrain/c/ag$c;->a()V

    throw v0
.end method
