.class final Lcom/appbrain/a/bd$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bd;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-virtual {v0}, Lcom/appbrain/a/bd;->m()Z

    move-result v0

    invoke-static {}, Lcom/appbrain/a/w;->c()Z

    move-result v1

    sget-object v2, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on url "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isClosed: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " has internet: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-virtual {p1}, Lcom/appbrain/a/bd;->i()Landroid/content/Context;

    move-result-object p1

    const-string p2, "You are not connected to the internet"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-virtual {p1}, Lcom/appbrain/a/bd;->k()V

    return-void

    :cond_0
    const-string p2, "adApi.close()"

    invoke-static {p1, p4, p2}, Lcom/appbrain/c/an;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-virtual {p1}, Lcom/appbrain/a/bd;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-static {p1}, Lcom/appbrain/a/bd;->d(Lcom/appbrain/a/bd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "data:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-virtual {p2}, Lcom/appbrain/a/bd;->j()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appbrain/a/be;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/appbrain/a/bd$4;->a:Lcom/appbrain/a/bd;

    invoke-virtual {p2}, Lcom/appbrain/a/bd;->j()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appbrain/a/be;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method
