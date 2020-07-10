.class final Lcom/appbrain/a/r$2;
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
.field final synthetic a:Lcom/appbrain/a/r;


# direct methods
.method constructor <init>(Lcom/appbrain/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/r$2;->a:Lcom/appbrain/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/a/r$2;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->a(Lcom/appbrain/a/r;)Lcom/appbrain/c/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    const-string v0, "en"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/n;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "GeneralMobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.appbrain.AppBrainActivity"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.appbrain.AppBrainService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Add the INTERNET permission to your Android manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/appbrain/a/r$2;->a:Lcom/appbrain/a/r;

    invoke-static {}, Lcom/appbrain/a/r;->g()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/appbrain/a/r;->a(Lcom/appbrain/a/r;Z)Z

    iget-object v1, p0, Lcom/appbrain/a/r$2;->a:Lcom/appbrain/a/r;

    invoke-static {v1}, Lcom/appbrain/a/r;->b(Lcom/appbrain/a/r;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    const-string v3, "AppBrain"

    const-string v4, "The AppBrain SDK requires changes to your ProGuard config as detailed in the documentation!"

    invoke-static {v1, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "The AppBrain SDK requires changes to your ProGuard config as detailed in the documentation!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AppBrainService defined in the manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AppBrainActivity defined in the manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
