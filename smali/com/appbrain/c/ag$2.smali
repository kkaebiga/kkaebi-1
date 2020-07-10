.class final Lcom/appbrain/c/ag$2;
.super Lcom/appbrain/c/ag$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/ag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ag;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ag$2;->a:Lcom/appbrain/c/ag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/appbrain/c/ag$e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/ag$2;->a:Lcom/appbrain/c/ag;

    invoke-static {v0}, Lcom/appbrain/c/ag;->a(Lcom/appbrain/c/ag;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/appbrain/c/ag$2;->a:Lcom/appbrain/c/ag;

    iget-object v1, p0, Lcom/appbrain/c/ag$2;->a:Lcom/appbrain/c/ag;

    invoke-virtual {v1}, Lcom/appbrain/c/ag;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/c/ag;->a(Lcom/appbrain/c/ag;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
