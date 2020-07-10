.class final Lcom/appbrain/a/bd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bd;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bd;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bd$3;->a:Lcom/appbrain/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bd$3;->a:Lcom/appbrain/a/bd;

    invoke-virtual {v0}, Lcom/appbrain/a/bd;->h()I

    move-result v0

    sget-object v1, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$b;

    invoke-static {v0, v1}, Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bd$3;->a:Lcom/appbrain/a/bd;

    invoke-virtual {v0}, Lcom/appbrain/a/bd;->k()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "AdJavaScriptInterface.showOfferWall() called from offerwall"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
