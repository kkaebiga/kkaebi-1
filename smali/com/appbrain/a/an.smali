.class public final Lcom/appbrain/a/an;
.super Lcom/appbrain/a/ad;


# instance fields
.field private final a:Lcom/appbrain/a/ad$b;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/ad;-><init>()V

    new-instance v0, Lcom/appbrain/a/an$1;

    invoke-direct {v0, p0, p1, p2, p1}, Lcom/appbrain/a/an$1;-><init>(Lcom/appbrain/a/an;Landroid/view/View;Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/appbrain/a/an;->a:Lcom/appbrain/a/ad$b;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/appbrain/a/ac;Lcom/appbrain/a/af$a;)Lcom/appbrain/a/an;
    .locals 5

    invoke-static {p0}, Lcom/appbrain/c/an;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/appbrain/c/an;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Lcom/appbrain/a/af$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/appbrain/a/c;

    invoke-static {p0}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/appbrain/a/an$2;

    invoke-direct {v4, p1, p0}, Lcom/appbrain/a/an$2;-><init>(Lcom/appbrain/a/ac;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/appbrain/a/c;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lcom/appbrain/AdId;)V

    const-string p0, "appbrain"

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/appbrain/a/ap$a;

    invoke-direct {p0}, Lcom/appbrain/a/ap$a;-><init>()V

    invoke-virtual {p1}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/AdId;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/appbrain/a/ap$a;->c(I)Lcom/appbrain/a/ap$a;

    invoke-virtual {p1}, Lcom/appbrain/a/ac;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appbrain/a/ap$a;->b(Ljava/lang/String;)Lcom/appbrain/a/ap$a;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/appbrain/a/af$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appbrain/a/ap$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&html=1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/appbrain/a/an;

    invoke-direct {p1, v0, p0}, Lcom/appbrain/a/an;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(II)Lcom/appbrain/a/ad$b;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/an;->a:Lcom/appbrain/a/ad$b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
