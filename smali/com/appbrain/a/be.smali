.class public Lcom/appbrain/a/be;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/be$b;,
        Lcom/appbrain/a/be$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "be"

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "market://"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "http://play.google.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "https://play.google.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "http://market.android.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "https://market.android.com"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/appbrain/a/be;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    aget-object p0, v3, p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "Try to prevent this. It can cause app recreation, which can interfere with AppBrainScreenEvents."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x800000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Try to prevent opening an AppBrainActivity on a finishing activity."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p2, Lcom/appbrain/a/be$b;->f:Z

    if-eqz v0, :cond_0

    sget-object p2, Lcom/appbrain/e/a$a;->k:Lcom/appbrain/e/a$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appbrain/a/be;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/appbrain/a/be;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/appbrain/e/a$a;->k:Lcom/appbrain/e/a$a;

    invoke-static {p0, p1, p2}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)V

    :cond_1
    return-void
.end method

.method static a(Landroid/webkit/WebView;)V
    .locals 12

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_cache_clear"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0xf731400

    add-long v10, v6, v8

    cmp-long v3, v1, v10

    if-lez v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    :cond_2
    move-wide v1, v6

    :goto_0
    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_cache_clear"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {p0}, Lcom/appbrain/c/an;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/appbrain/c/l;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/appbrain/a/be;->c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/appbrain/e/a$a;->k:Lcom/appbrain/e/a$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appbrain/e/a$a;->l:Lcom/appbrain/e/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/appbrain/c/l;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/appbrain/a/be;->c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/appbrain/a/be;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/appbrain/a/be$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/a/be;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/appbrain/a/be;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v0}, Lcom/appbrain/a/be;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Lcom/appbrain/a/be;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v0}, Lcom/appbrain/a/be;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/appbrain/a/be;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/appbrain/a/be;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method static c(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)Z
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/appbrain/e/a$a;->k:Lcom/appbrain/e/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/appbrain/a/be$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling invalid URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/appbrain/a/be$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/c/v;->b()Lcom/appbrain/c/am$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/appbrain/c/am$d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p2, Lcom/appbrain/a/be$b;->a:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/appbrain/a/bm;->a()Lcom/appbrain/a/bm;

    move-result-object v3

    iget-object v4, p2, Lcom/appbrain/a/be$b;->b:Ljava/lang/String;

    iget-object v5, p2, Lcom/appbrain/a/be$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1}, Lcom/appbrain/a/bm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p2, Lcom/appbrain/a/be$b;->e:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/appbrain/a/be$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&referrer=utm_source%3Dappbrain%26utm_medium%3Dpromoted%26utm_campaign%3Dappbrain_cpi"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appbrain/a/be;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0, p1}, Lcom/appbrain/a/be;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    if-nez v1, :cond_5

    sget-object p1, Lcom/appbrain/e/a$a;->l:Lcom/appbrain/e/a$a;

    new-instance p1, Lcom/appbrain/a/w$a;

    new-instance p2, Lcom/appbrain/a/av;

    invoke-direct {p2}, Lcom/appbrain/a/av;-><init>()V

    sget-object v0, Lcom/appbrain/j/c$p;->j:Lcom/appbrain/j/c$p;

    invoke-direct {p1, p2, v0}, Lcom/appbrain/a/w$a;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V

    invoke-static {p0, p1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method
