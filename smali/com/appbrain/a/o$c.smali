.class final Lcom/appbrain/a/o$c;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/j/c$q;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/appbrain/a/o$c;->setOwnerActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/appbrain/a/o$c;->a:Lcom/appbrain/j/c$q;

    invoke-static {p0}, Lcom/appbrain/a/w;->a(Landroid/app/Dialog;)V

    new-instance p2, Lcom/appbrain/a/o$c$1;

    invoke-direct {p2, p0}, Lcom/appbrain/a/o$c$1;-><init>(Lcom/appbrain/a/o$c;)V

    invoke-virtual {p0, p2}, Lcom/appbrain/a/o$c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {p1}, Lcom/appbrain/c/an;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/appbrain/a/o$c$2;

    invoke-direct {v0, p0}, Lcom/appbrain/a/o$c$2;-><init>(Lcom/appbrain/a/o$c;)V

    invoke-static {p1, p2, v0}, Lcom/appbrain/c/an;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/appbrain/a/o$c$3;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/a/o$c$3;-><init>(Lcom/appbrain/a/o$c;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/appbrain/a/o$c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/a/o$c;-><init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/o$c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/o$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/o$c;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/o$c;->e:Z

    invoke-static {}, Lcom/appbrain/a/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/appbrain/a/o$c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/a/o$c;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/o$c;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "close://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/a/o$c;->cancel()V

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/appbrain/a/o$c;->d:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/o$c;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/o;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/appbrain/a/o$c;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    sget-object v0, Lcom/appbrain/j/c$q$a;->e:Lcom/appbrain/j/c$q$a;

    invoke-static {p0, p1, v0}, Lcom/appbrain/a/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/j/c$q$a;)V

    return v2
.end method

.method static synthetic b(Lcom/appbrain/a/o$c;)V
    .locals 12

    iget-object v0, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/appbrain/a/o$c;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/appbrain/a/o$c;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_c

    aget-object v9, v1, v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_0

    const-string v10, "&"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v10, "="

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v5

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_1

    aget-object v9, v9, v11

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_b

    const-string v10, "appbrain-app-package"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Lcom/appbrain/c/n;->c()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_2
    const-string v10, "appbrain-app-version"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/appbrain/c/n;->f()I

    move-result v9

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v10, "appbrain-os-version"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_2

    :cond_4
    const-string v10, "appbrain-os-language"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/appbrain/c/n;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v10, "appbrain-screen-density"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v8, :cond_6

    invoke-static {}, Lcom/appbrain/a/bk;->a()Lcom/appbrain/a/bk;

    move-result-object v8

    :cond_6
    invoke-virtual {v8}, Lcom/appbrain/a/bk;->e()I

    move-result v9

    goto :goto_2

    :cond_7
    const-string v10, "appbrain-screen-size"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v8, :cond_8

    invoke-static {}, Lcom/appbrain/a/bk;->a()Lcom/appbrain/a/bk;

    move-result-object v8

    :cond_8
    invoke-virtual {v8}, Lcom/appbrain/a/bk;->b()I

    move-result v9

    goto :goto_2

    :cond_9
    const-string v10, "appbrain-screen-orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Lcom/appbrain/a/o$c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    packed-switch v9, :pswitch_data_0

    const-string v9, "undefined"

    goto :goto_3

    :pswitch_0
    const-string v9, "landscape"

    goto :goto_3

    :pswitch_1
    const-string v9, "portrait"

    :cond_a
    :goto_3
    const-string v10, "="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    iget-object p0, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/appbrain/a/o$c;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/appbrain/a/o$c;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/appbrain/a/o$c;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-direct {p0}, Lcom/appbrain/a/o$c;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/appbrain/a/o$c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/o$c;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/appbrain/a/o$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/o$c;->a()V

    return-void
.end method

.method static synthetic e(Lcom/appbrain/a/o$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/o$c;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/appbrain/a/o$c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/o$c;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/appbrain/a/o$c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/o$c;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/appbrain/a/o$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/o$c;->f:Z

    return p0
.end method
