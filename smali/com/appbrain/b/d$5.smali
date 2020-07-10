.class final Lcom/appbrain/b/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/appbrain/b/d$5;->a:Lcom/appbrain/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/d$5;->a:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->b(Lcom/appbrain/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/b/d$5;->a:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->i(Lcom/appbrain/b/d;)Lcom/appbrain/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/b/d$5;->a:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->k(Lcom/appbrain/b/d;)V

    :cond_0
    return-void
.end method
