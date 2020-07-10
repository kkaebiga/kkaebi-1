.class public final Lcom/appbrain/a/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/r$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/appbrain/a/r;


# instance fields
.field private final b:Lcom/appbrain/a/bn;

.field private final c:Lcom/appbrain/a/br;

.field private final d:Lcom/appbrain/a/b;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/appbrain/c/ak;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/a/r;

    invoke-direct {v0}, Lcom/appbrain/a/r;-><init>()V

    sput-object v0, Lcom/appbrain/a/r;->a:Lcom/appbrain/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/bn;

    invoke-direct {v0}, Lcom/appbrain/a/bn;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/r;->b:Lcom/appbrain/a/bn;

    new-instance v0, Lcom/appbrain/a/br;

    invoke-direct {v0}, Lcom/appbrain/a/br;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/r;->c:Lcom/appbrain/a/br;

    new-instance v0, Lcom/appbrain/a/b;

    invoke-direct {v0}, Lcom/appbrain/a/b;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/r;->d:Lcom/appbrain/a/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/r;->e:Ljava/util/Set;

    new-instance v0, Lcom/appbrain/c/ad;

    new-instance v1, Lcom/appbrain/a/r$1;

    invoke-direct {v1, p0}, Lcom/appbrain/a/r$1;-><init>(Lcom/appbrain/a/r;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/ad;-><init>(Lcom/appbrain/c/ak;)V

    iput-object v0, p0, Lcom/appbrain/a/r;->f:Lcom/appbrain/c/ak;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/r;->i:Z

    return-void
.end method

.method public static a()Lcom/appbrain/a/r;
    .locals 1

    sget-object v0, Lcom/appbrain/a/r;->a:Lcom/appbrain/a/r;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/r;)Lcom/appbrain/c/ak;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/r;->f:Lcom/appbrain/c/ak;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/a/r;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/appbrain/a/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/r;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/appbrain/a/r;)V
    .locals 8

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-virtual {p0}, Lcom/appbrain/a/r;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "test_ping_interval"

    const/16 v0, 0x1e

    :goto_0
    invoke-static {p0, v0}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_0
    const-string p0, "ping_interval"

    const v0, 0x15180

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v2

    const-string v3, "last_check_ping"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_check_ping"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_1
    int-to-long v4, p0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long v6, v0, v4

    cmp-long p0, v2, v6

    if-gez p0, :cond_2

    invoke-static {}, Lcom/appbrain/a/bp;->a()Lcom/appbrain/a/bp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/a/bp;->c()V

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "last_check_ping"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/appbrain/a/r;)Lcom/appbrain/a/b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/r;->d:Lcom/appbrain/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/r;)Lcom/appbrain/a/br;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/r;->c:Lcom/appbrain/a/br;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/a/r;)Lcom/appbrain/a/bn;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/r;->b:Lcom/appbrain/a/bn;

    return-object p0
.end method

.method static synthetic g()Z
    .locals 1

    invoke-static {}, Lcom/appbrain/a/r;->h()Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/appbrain/a/c;

    const-string v3, "isPackageInstalled"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isPackage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JavascriptInterface"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    return v1

    :cond_3
    move v1, v3

    return v1

    :catch_0
    move v1, v3

    goto :goto_1

    :catch_1
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x6

    const-string v2, "AppBrain"

    const-string v3, "Couldn\'t find current app on the system."

    invoke-static {v0, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :catch_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/a/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/a/r;->a(Landroid/content/Context;Z)V

    const-string p1, "AppBrain was not initialized yet in ensureInitialized()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/c/a;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/appbrain/a/r;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/appbrain/a/r;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/appbrain/a/r$2;

    invoke-direct {v3, p0}, Lcom/appbrain/a/r$2;-><init>(Lcom/appbrain/a/r;)V

    invoke-static {v3}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/a/r;->b:Lcom/appbrain/a/bn;

    invoke-virtual {v3, v2}, Lcom/appbrain/a/bn;->a(Z)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/appbrain/a/r;->b:Lcom/appbrain/a/bn;

    invoke-virtual {v4, v1}, Lcom/appbrain/a/bn;->a(Z)V

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lcom/appbrain/a/r$a;

    invoke-direct {v4, p0, v2}, Lcom/appbrain/a/r$a;-><init>(Lcom/appbrain/a/r;B)V

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    const-string v3, "App context is not an Application."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appbrain/a/h;->a()Lcom/appbrain/a/h;

    invoke-static {}, Lcom/appbrain/a/bs;->a()Lcom/appbrain/a/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/bs;->b()V

    invoke-static {}, Lcom/appbrain/a/bp;->a()Lcom/appbrain/a/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/bp;->b()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/appbrain/a/ak;->a()Lcom/appbrain/a/ak;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/a/w;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v4

    new-instance v5, Lcom/appbrain/a/ak$1;

    invoke-direct {v5, v3}, Lcom/appbrain/a/ak$1;-><init>(Lcom/appbrain/a/ak;)V

    invoke-virtual {v4, v5}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v3, p0, Lcom/appbrain/a/r;->f:Lcom/appbrain/c/ak;

    invoke-interface {v3}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/r;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    const-string v5, "AppBrain"

    const-string v6, "AppBrain is running in test mode for device: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    :goto_2
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    const-string v5, "AppBrain"

    const-string v6, "To run AppBrain in test mode on this device, call AppBrain.addTestDevice(\"%s\")."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/appbrain/a/s;->a()V

    :cond_6
    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/r$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/appbrain/a/r$3;-><init>(Lcom/appbrain/a/r;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/appbrain/a/at;->p()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/r;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/appbrain/a/r;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/r;->f:Lcom/appbrain/c/ak;

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "AppBrain"

    const-string v2, "AppBrain is running in test mode for device: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object p1

    new-instance v0, Lcom/appbrain/a/r$4;

    invoke-direct {v0, p0}, Lcom/appbrain/a/r$4;-><init>(Lcom/appbrain/a/r;)V

    invoke-virtual {p1, v0}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/a/r;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "The AppBrain SDK was not automatically initialized. Please integrate the AppBrain SDK as detailed in the documentation."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/a/r;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "sdk_off"

    invoke-static {v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/appbrain/a/r;->h:Z

    :cond_1
    iget-boolean v0, p0, Lcom/appbrain/a/r;->h:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/a/r;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/r;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/appbrain/a/r;->f:Lcom/appbrain/c/ak;

    invoke-interface {v1}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/appbrain/a/bn;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/r;->b:Lcom/appbrain/a/bn;

    return-object v0
.end method
