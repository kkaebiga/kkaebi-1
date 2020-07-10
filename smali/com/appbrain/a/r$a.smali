.class final Lcom/appbrain/a/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/r;


# direct methods
.method private constructor <init>(Lcom/appbrain/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/a/r;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/r$a;-><init>(Lcom/appbrain/a/r;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/appbrain/e/a$a;->k:Lcom/appbrain/e/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/a/r;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->d(Lcom/appbrain/a/r;)Lcom/appbrain/a/b;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/appbrain/a/w;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v1

    new-instance v2, Lcom/appbrain/a/b$1;

    invoke-direct {v2, v0, p1}, Lcom/appbrain/a/b$1;-><init>(Lcom/appbrain/a/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/appbrain/c/k;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->e(Lcom/appbrain/a/r;)Lcom/appbrain/a/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/br;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->f(Lcom/appbrain/a/r;)Lcom/appbrain/a/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/a/bn;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->f(Lcom/appbrain/a/r;)Lcom/appbrain/a/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/a/bn;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->d(Lcom/appbrain/a/r;)Lcom/appbrain/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/a/b;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->e(Lcom/appbrain/a/r;)Lcom/appbrain/a/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/a/br;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/r$a;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->e(Lcom/appbrain/a/r;)Lcom/appbrain/a/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/a/br;->b(Landroid/app/Activity;)V

    return-void
.end method
