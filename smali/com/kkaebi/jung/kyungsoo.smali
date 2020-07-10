.class public Lcom/kkaebi/jung/kyungsoo;
.super Lorg/apache/cordova/CordovaActivity;
.source "AllNews.java"


# instance fields
.field private interstitialBuilder:Lcom/appbrain/InterstitialBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/apache/cordova/CordovaActivity;-><init>()V

    return-void
.end method

.method static final synthetic lambda$onOptionsItemSelected$2$AllNews(Landroid/view/MenuItem;)V
    .locals 2

    .line 89
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "#FDFEFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static final synthetic lambda$onOptionsItemSelected$4$AllNews(Landroid/view/MenuItem;)V
    .locals 2

    .line 96
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "#FDFEFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static final synthetic lambda$onOptionsItemSelected$5$AllNews(Lorg/apache/cordova/CordovaWebView;)V
    .locals 1

    const-string v0, "javascript:window.location.reload( true )"

    .line 98
    invoke-interface {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic lambda$onOptionsItemSelected$6$AllNews(Landroid/view/MenuItem;)V
    .locals 2

    .line 103
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "#FDFEFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static final synthetic lambda$onOptionsItemSelected$9$AllNews(Lorg/apache/cordova/CordovaWebView;)V
    .locals 1

    const-string v0, "file:///android_asset/www/index1.html"

    .line 163
    invoke-interface {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo;->appView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method final synthetic lambda$onCreate$0$AllNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 55
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, p2}, Lcom/kkaebi/jung/kyungsoo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic lambda$onCreate$1$AllNews(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/kkaebi/jung/kyungsoo;->launchUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$onOptionsItemSelected$10$AllNews()V
    .locals 3

    .line 168
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "KCC CarSearch"

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Kkaebi\n\n"

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id=com.all.news"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Share app with"

    .line 174
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kkaebi/jung/kyungsoo;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final synthetic lambda$onOptionsItemSelected$11$AllNews()V
    .locals 2

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://kkaebi-jung.tistory.com/guestbook"

    .line 183
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/kkaebi/jung/kyungsoo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic lambda$onOptionsItemSelected$12$AllNews()V
    .locals 2

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://m.blog.naver.com/mawang68/222018450259"

    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Lcom/kkaebi/jung/kyungsoo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic lambda$onOptionsItemSelected$3$AllNews()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo;->launchUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kkaebi/jung/kyungsoo;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$onOptionsItemSelected$7$AllNews(Lorg/apache/cordova/CordovaWebView;)V
    .locals 3

    .line 107
    :try_start_0
    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/www/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "KCC CarSearch"

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Kkaebi\n\n"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://app.box.com/s/zeozh67v8s3v1d665vqq2gdx42asvf4x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Share KCC CarSearch app with"

    .line 114
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "KCC CarSearch"

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nShared with KCC CarSearch"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Share link with"

    .line 122
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method final synthetic lambda$onOptionsItemSelected$8$AllNews(Lorg/apache/cordova/CordovaWebView;)V
    .locals 5

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    .line 134
    invoke-virtual {p0, v3}, Lcom/kkaebi/jung/kyungsoo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    .line 135
    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v4, "file:///android_asset/www/index.html"

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text label"

    const-string v1, "https://play.google.com/store/apps/details?id=com.all.news"

    .line 136
    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Copied link to All News app"

    .line 141
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "text label"

    .line 145
    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Copied "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to copy "

    .line 157
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "cdvStartInBackground"

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lcom/kkaebi/jung/kyungsoo;->moveTaskToBack(Z)Z

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/kkaebi/jung/kyungsoo;->launchUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->loadUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/kkaebi/jung/kyungsoo;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getEngine()Lorg/apache/cordova/CordovaWebViewEngine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54
    new-instance v0, Lcom/kkaebi/jung/kyungsoo$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$0;-><init>(Lcom/kkaebi/jung/kyungsoo;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "action_bar_title"

    const-string v1, "id"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kkaebi/jung/kyungsoo$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$1;-><init>(Lcom/kkaebi/jung/kyungsoo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {}, Lcom/appbrain/InterstitialBuilder;->create()Lcom/appbrain/InterstitialBuilder;

    move-result-object p1

    sget-object v0, Lcom/appbrain/AdId;->EXIT:Lcom/appbrain/AdId;

    invoke-virtual {p1, v0}, Lcom/appbrain/InterstitialBuilder;->setAdId(Lcom/appbrain/AdId;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/kkaebi/jung/kyungsoo;->interstitialBuilder:Lcom/appbrain/InterstitialBuilder;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/kkaebi/jung/kyungsoo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f090000

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 79
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo;->interstitialBuilder:Lcom/appbrain/InterstitialBuilder;

    invoke-virtual {v0, p0}, Lcom/appbrain/InterstitialBuilder;->show(Landroid/content/Context;)Z

    .line 205
    invoke-super {p0}, Lorg/apache/cordova/CordovaActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo;->appView:Lorg/apache/cordova/CordovaWebView;

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 198
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 195
    :pswitch_0
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$13;

    invoke-direct {p1, p0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$13;-><init>(Lcom/kkaebi/jung/kyungsoo;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 188
    :pswitch_1
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$12;

    invoke-direct {p1, p0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$12;-><init>(Lcom/kkaebi/jung/kyungsoo;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 181
    :pswitch_2
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$11;

    invoke-direct {p1, p0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$11;-><init>(Lcom/kkaebi/jung/kyungsoo;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 166
    :pswitch_3
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$10;

    invoke-direct {p1, p0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$10;-><init>(Lcom/kkaebi/jung/kyungsoo;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 163
    :pswitch_4
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$9;

    invoke-direct {p1, v0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$9;-><init>(Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 130
    :pswitch_5
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$8;

    invoke-direct {p1, p0, v0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$8;-><init>(Lcom/kkaebi/jung/kyungsoo;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 101
    :pswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v5, "#F08080"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/kkaebi/jung/kyungsoo$$Lambda$6;

    invoke-direct {v5, p1}, Lcom/kkaebi/jung/kyungsoo$$Lambda$6;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$7;

    invoke-direct {p1, p0, v0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$7;-><init>(Lcom/kkaebi/jung/kyungsoo;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 94
    :pswitch_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "#F08080"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/kkaebi/jung/kyungsoo$$Lambda$4;

    invoke-direct {v2, p1}, Lcom/kkaebi/jung/kyungsoo$$Lambda$4;-><init>(Landroid/view/MenuItem;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$5;

    invoke-direct {p1, v0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$5;-><init>(Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    .line 87
    :pswitch_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#F08080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kkaebi/jung/kyungsoo$$Lambda$2;

    invoke-direct {v1, p1}, Lcom/kkaebi/jung/kyungsoo$$Lambda$2;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    new-instance p1, Lcom/kkaebi/jung/kyungsoo$$Lambda$3;

    invoke-direct {p1, p0}, Lcom/kkaebi/jung/kyungsoo$$Lambda$3;-><init>(Lcom/kkaebi/jung/kyungsoo;)V

    invoke-virtual {p0, p1}, Lcom/kkaebi/jung/kyungsoo;->runOnUiThread(Ljava/lang/Runnable;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x7f060001
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
