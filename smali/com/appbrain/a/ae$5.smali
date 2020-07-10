.class final Lcom/appbrain/a/ae$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ae;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ae$5;->a:Lcom/appbrain/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/appbrain/a/ad;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ae$5;->a:Lcom/appbrain/a/ae;

    invoke-static {v0}, Lcom/appbrain/a/ae;->e(Lcom/appbrain/a/ae;)Lcom/appbrain/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/ae$5;->a:Lcom/appbrain/a/ae;

    invoke-static {p1}, Lcom/appbrain/a/ae;->f(Lcom/appbrain/a/ae;)Lcom/appbrain/a/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/a/p$a;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/ae$5;->a:Lcom/appbrain/a/ae;

    invoke-static {v0}, Lcom/appbrain/a/ae;->e(Lcom/appbrain/a/ae;)Lcom/appbrain/a/ac;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appbrain/a/bf;->a(Landroid/content/Context;Lcom/appbrain/a/ac;)Lcom/appbrain/a/bf;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/ae$5;->a:Lcom/appbrain/a/ae;

    invoke-static {v0, p1}, Lcom/appbrain/a/ae;->a(Lcom/appbrain/a/ae;Lcom/appbrain/a/ad;)V

    return-void
.end method
