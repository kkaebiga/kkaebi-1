.class final Lcom/appbrain/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b/d;


# direct methods
.method constructor <init>(Lcom/appbrain/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/d/a$k;

    iget-object v0, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->b(Lcom/appbrain/b/d;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/d/a$k;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->e(Lcom/appbrain/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appbrain/d/a$k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->f(Lcom/appbrain/b/d;)Lcom/appbrain/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/b/j;->a(Lcom/appbrain/d/a$k;)V

    iget-object p1, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-static {p1}, Lcom/appbrain/b/d;->g(Lcom/appbrain/b/d;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appbrain/b/d;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No mediation config response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-static {v1}, Lcom/appbrain/b/d;->c(Lcom/appbrain/b/d;)Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-virtual {p1}, Lcom/appbrain/b/d;->c()V

    iget-object p1, p0, Lcom/appbrain/b/d$3;->a:Lcom/appbrain/b/d;

    invoke-static {p1}, Lcom/appbrain/b/d;->d(Lcom/appbrain/b/d;)Lcom/appbrain/InterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/InterstitialListener;->onAdLoaded()V

    :cond_2
    return-void
.end method
