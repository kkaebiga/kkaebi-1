.class final Lcom/appbrain/b/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/d/a$f;

.field final synthetic b:Lcom/appbrain/b/d;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/appbrain/b/d;Lcom/appbrain/d/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    iput-object p2, p0, Lcom/appbrain/b/d$6;->a:Lcom/appbrain/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->i(Lcom/appbrain/b/d;)Lcom/appbrain/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/b/e;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->i(Lcom/appbrain/b/d;)Lcom/appbrain/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/b/e;->e()V

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v2}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/b/d$6;->a:Lcom/appbrain/d/a$f;

    invoke-virtual {v3}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/f/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appbrain/b/i;->a(Ljava/lang/String;Lcom/appbrain/f/e;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->d(Lcom/appbrain/b/d;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/appbrain/b/h;)V
    .locals 3

    sget-object v0, Lcom/appbrain/b/h;->b:Lcom/appbrain/b/h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->l(Lcom/appbrain/b/d;)Z

    :cond_0
    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/d$6;->a:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/f/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/appbrain/b/i;->a(Ljava/lang/String;Lcom/appbrain/f/e;Lcom/appbrain/b/h;)V

    iget-object p1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {p1}, Lcom/appbrain/b/d;->g(Lcom/appbrain/b/d;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/d$6;->a:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/f/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/b/i;->b(Ljava/lang/String;Lcom/appbrain/f/e;)V

    iget-object v0, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->d(Lcom/appbrain/b/d;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onPresented()V

    return-void
.end method

.method public final b(Lcom/appbrain/b/h;)V
    .locals 3

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/d$6;->a:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/f/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/appbrain/b/i;->b(Ljava/lang/String;Lcom/appbrain/f/e;Lcom/appbrain/b/h;)V

    iget-object p1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-virtual {p1}, Lcom/appbrain/b/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/d$6;->a:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/f/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/b/i;->c(Ljava/lang/String;Lcom/appbrain/f/e;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/b/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-virtual {v0}, Lcom/appbrain/b/d;->c()V

    iget-object v0, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->d(Lcom/appbrain/b/d;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/b/d$6;->c:Z

    invoke-interface {v0, v1}, Lcom/appbrain/InterstitialListener;->onDismissed(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/d$6;->c:Z

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/b/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/b/d$6;->b:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->d(Lcom/appbrain/b/d;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/InterstitialListener;->onClick()V

    return-void
.end method
