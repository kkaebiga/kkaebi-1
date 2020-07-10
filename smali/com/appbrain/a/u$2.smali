.class final Lcom/appbrain/a/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/u;->a(Lcom/appbrain/InterstitialListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/appbrain/InterstitialListener;


# direct methods
.method constructor <init>(ILcom/appbrain/InterstitialListener;)V
    .locals 0

    iput p1, p0, Lcom/appbrain/a/u$2;->a:I

    iput-object p2, p0, Lcom/appbrain/a/u$2;->b:Lcom/appbrain/InterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/appbrain/a/u;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering listener with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appbrain/a/u$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/a/u;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/appbrain/a/u$2;->a:I

    new-instance v2, Lcom/appbrain/a/u$a;

    iget-object v3, p0, Lcom/appbrain/a/u$2;->b:Lcom/appbrain/InterstitialListener;

    invoke-direct {v2, v3}, Lcom/appbrain/a/u$a;-><init>(Lcom/appbrain/InterstitialListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
