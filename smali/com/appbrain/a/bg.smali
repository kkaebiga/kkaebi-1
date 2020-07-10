.class final Lcom/appbrain/a/bg;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/app/Activity;Lcom/appbrain/j/c$p;Ljava/lang/String;Lcom/appbrain/c/s;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/appbrain/a/bg$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/appbrain/a/bg$1;-><init>(Lcom/appbrain/j/c$p;Ljava/lang/String;Landroid/app/Activity;Lcom/appbrain/c/s;)V

    invoke-static {v0}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
