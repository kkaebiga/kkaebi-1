.class final Lcom/appbrain/a/bd$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bd;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bd$5;->a:Lcom/appbrain/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/bd$5;->a:Lcom/appbrain/a/bd;

    invoke-static {v0}, Lcom/appbrain/a/bd;->h(Lcom/appbrain/a/bd;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bd$5;->a:Lcom/appbrain/a/bd;

    invoke-static {v1}, Lcom/appbrain/a/bd;->g(Lcom/appbrain/a/bd;)Lcom/appbrain/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/ad;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/a/bd$5;->a:Lcom/appbrain/a/bd;

    invoke-static {v0}, Lcom/appbrain/a/bd;->j(Lcom/appbrain/a/bd;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/bd$5$1;

    invoke-direct {v1, p0}, Lcom/appbrain/a/bd$5$1;-><init>(Lcom/appbrain/a/bd$5;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    iget-object v0, p0, Lcom/appbrain/a/bd$5;->a:Lcom/appbrain/a/bd;

    invoke-static {v0}, Lcom/appbrain/a/bd;->k(Lcom/appbrain/a/bd;)Ljava/util/List;

    sget-object v0, Lcom/appbrain/e/a$b;->a:Lcom/appbrain/e/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/appbrain/a/bd$5;->a:Lcom/appbrain/a/bd;

    invoke-static {v0}, Lcom/appbrain/a/bd;->f(Lcom/appbrain/a/bd;)J

    return-void
.end method
