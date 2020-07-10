.class final Lcom/appbrain/a/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/r;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/appbrain/a/r;


# direct methods
.method constructor <init>(Lcom/appbrain/a/r;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/r$3;->c:Lcom/appbrain/a/r;

    iput-boolean p2, p0, Lcom/appbrain/a/r$3;->a:Z

    iput-object p3, p0, Lcom/appbrain/a/r$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/r$3;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/a/v;->e()V

    iget-object v0, p0, Lcom/appbrain/a/r$3;->c:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->c(Lcom/appbrain/a/r;)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/r$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method
