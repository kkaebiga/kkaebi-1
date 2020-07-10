.class final Lcom/appbrain/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b/c;


# direct methods
.method constructor <init>(Lcom/appbrain/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/c$1;->a:Lcom/appbrain/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/b/c$1;->a:Lcom/appbrain/b/c;

    invoke-static {v0}, Lcom/appbrain/b/c;->a(Lcom/appbrain/b/c;)Lcom/appbrain/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/appbrain/b/c$a;->a:Lcom/appbrain/b/c$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/c$1;->a:Lcom/appbrain/b/c;

    sget-object v1, Lcom/appbrain/b/c$a;->b:Lcom/appbrain/b/c$a;

    invoke-static {v0, v1}, Lcom/appbrain/b/c;->a(Lcom/appbrain/b/c;Lcom/appbrain/b/c$a;)Lcom/appbrain/b/c$a;

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timeout loading mediated interstitial from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appbrain/b/c$1;->a:Lcom/appbrain/b/c;

    invoke-static {v3}, Lcom/appbrain/b/c;->b(Lcom/appbrain/b/c;)Lcom/appbrain/d/a$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/b/c$1;->a:Lcom/appbrain/b/c;

    invoke-static {v0}, Lcom/appbrain/b/c;->c(Lcom/appbrain/b/c;)Lcom/appbrain/b/c$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/b/h;->d:Lcom/appbrain/b/h;

    invoke-interface {v0, v1}, Lcom/appbrain/b/c$b;->a(Lcom/appbrain/b/h;)V

    return-void
.end method
