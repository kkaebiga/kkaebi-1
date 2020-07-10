.class final Lcom/appbrain/a/aw$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/aw;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/aw;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/appbrain/InterstitialListener$InterstitialError;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0, p0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appbrain/InterstitialListener;->onAdFailedToLoad(Lcom/appbrain/InterstitialListener$InterstitialError;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0, p0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final onClick()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0, p0}, Lcom/appbrain/a/aw;->d(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onClick()V

    :cond_0
    return-void
.end method

.method public final onDismissed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0, p0}, Lcom/appbrain/a/aw;->e(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appbrain/InterstitialListener;->onDismissed(Z)V

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {p1}, Lcom/appbrain/a/aw;->c(Lcom/appbrain/a/aw;)V

    :cond_1
    return-void
.end method

.method public final onPresented()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0, p0}, Lcom/appbrain/a/aw;->c(Lcom/appbrain/a/aw;Lcom/appbrain/InterstitialListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/aw$5;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onPresented()V

    :cond_0
    return-void
.end method
