.class final Lcom/appbrain/c/ah$5;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/ah;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/c/ah;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ah;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ah$5;->b:Lcom/appbrain/c/ah;

    iput-object p2, p0, Lcom/appbrain/c/ah$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/ah$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/c/ah$5;->b:Lcom/appbrain/c/ah;

    invoke-static {p1}, Lcom/appbrain/c/ah;->c(Lcom/appbrain/c/ah;)Lcom/appbrain/c/ag;

    iget-object p1, p0, Lcom/appbrain/c/ah$5;->b:Lcom/appbrain/c/ah;

    invoke-static {p1}, Lcom/appbrain/c/ah;->a(Lcom/appbrain/c/ah;)V

    return-void
.end method
