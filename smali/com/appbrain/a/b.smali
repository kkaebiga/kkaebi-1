.class final Lcom/appbrain/a/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/b$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/appbrain/a/w;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/appbrain/a/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v1

    new-instance v2, Lcom/appbrain/a/b$2;

    invoke-direct {v2, p0, p1}, Lcom/appbrain/a/b$2;-><init>(Lcom/appbrain/a/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/appbrain/c/k;->b(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v0, p0, Lcom/appbrain/a/b;->a:Z

    return-void
.end method
