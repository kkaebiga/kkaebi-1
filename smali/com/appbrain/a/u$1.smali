.class final Lcom/appbrain/a/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/u$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/appbrain/a/u$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/u$1;->a:Lcom/appbrain/a/u$b;

    iput p2, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/u;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/u$1;->a:Lcom/appbrain/a/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for listener ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/a/u;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/u$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event listener ID unknown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/u$1;->a:Lcom/appbrain/a/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/appbrain/a/u$3;->a:[I

    iget-object v2, p0, Lcom/appbrain/a/u$1;->a:Lcom/appbrain/a/u$b;

    invoke-virtual {v2}, Lcom/appbrain/a/u$b;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/appbrain/a/u$a;->a:Lcom/appbrain/InterstitialListener;

    iget-boolean v0, v0, Lcom/appbrain/a/u$a;->c:Z

    invoke-interface {v1, v0}, Lcom/appbrain/InterstitialListener;->onDismissed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/appbrain/a/u;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/appbrain/a/u;->b()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    throw v0

    :pswitch_1
    iget-boolean v1, v0, Lcom/appbrain/a/u$a;->c:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lcom/appbrain/a/u$a;->c:Z

    iget-object v0, v0, Lcom/appbrain/a/u$a;->a:Lcom/appbrain/InterstitialListener;

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onClick()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :pswitch_2
    :try_start_3
    iget-boolean v1, v0, Lcom/appbrain/a/u$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appbrain/a/u$a;->a:Lcom/appbrain/InterstitialListener;

    iget-boolean v0, v0, Lcom/appbrain/a/u$a;->c:Z

    invoke-interface {v1, v0}, Lcom/appbrain/InterstitialListener;->onDismissed(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/appbrain/a/u$a;->a:Lcom/appbrain/InterstitialListener;

    sget-object v1, Lcom/appbrain/InterstitialListener$InterstitialError;->ERROR:Lcom/appbrain/InterstitialListener$InterstitialError;

    invoke-interface {v0, v1}, Lcom/appbrain/InterstitialListener;->onAdFailedToLoad(Lcom/appbrain/InterstitialListener$InterstitialError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/appbrain/a/u;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/appbrain/a/u;->b()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/appbrain/a/u$1;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    throw v0

    :pswitch_3
    iget-boolean v1, v0, Lcom/appbrain/a/u$a;->b:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lcom/appbrain/a/u$a;->b:Z

    iget-object v0, v0, Lcom/appbrain/a/u$a;->a:Lcom/appbrain/InterstitialListener;

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onPresented()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
