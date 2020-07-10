.class final Lcom/appbrain/c/p$2;
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

    iput-object p1, p0, Lcom/appbrain/c/p$2;->a:Lcom/appbrain/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/p$2;->a:Lcom/appbrain/c/p;

    invoke-static {v0}, Lcom/appbrain/c/p;->b(Lcom/appbrain/c/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/appbrain/c/p$2;->a:Lcom/appbrain/c/p;

    invoke-static {v0}, Lcom/appbrain/c/p;->c(Lcom/appbrain/c/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method
