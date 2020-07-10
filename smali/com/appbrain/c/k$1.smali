.class final Lcom/appbrain/c/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/k;


# direct methods
.method constructor <init>(Lcom/appbrain/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/k$1;->a:Lcom/appbrain/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/k$1;->a:Lcom/appbrain/c/k;

    invoke-static {v0}, Lcom/appbrain/c/k;->b(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/k$a;->a(Lcom/appbrain/c/k$a;)V

    iget-object v0, p0, Lcom/appbrain/c/k$1;->a:Lcom/appbrain/c/k;

    invoke-static {v0}, Lcom/appbrain/c/k;->c(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/k$a;->a(Lcom/appbrain/c/k$a;)V

    iget-object v0, p0, Lcom/appbrain/c/k$1;->a:Lcom/appbrain/c/k;

    invoke-static {v0}, Lcom/appbrain/c/k;->d(Lcom/appbrain/c/k;)Lcom/appbrain/c/k$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/k$a;->a(Lcom/appbrain/c/k$a;)V

    new-instance v0, Lcom/appbrain/c/k$1$1;

    invoke-direct {v0, p0}, Lcom/appbrain/c/k$1$1;-><init>(Lcom/appbrain/c/k$1;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method
