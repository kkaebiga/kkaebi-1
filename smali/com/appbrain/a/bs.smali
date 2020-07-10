.class public final Lcom/appbrain/a/bs;
.super Lcom/appbrain/c/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/bs$a;,
        Lcom/appbrain/a/bs$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/appbrain/a/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/a/bs;

    invoke-direct {v0}, Lcom/appbrain/a/bs;-><init>()V

    sput-object v0, Lcom/appbrain/a/bs;->a:Lcom/appbrain/a/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "pref_vector"

    const-wide/32 v1, 0x36ee80

    invoke-direct {p0, v0, v1, v2}, Lcom/appbrain/c/am$b;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/bs$b;Ljava/util/List;)Lcom/appbrain/a/bs$b;
    .locals 0

    invoke-static {p0, p1}, Lcom/appbrain/a/bs;->b(Lcom/appbrain/a/bs$b;Ljava/util/List;)Lcom/appbrain/a/bs$b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/appbrain/a/bs;
    .locals 1

    sget-object v0, Lcom/appbrain/a/bs;->a:Lcom/appbrain/a/bs;

    return-object v0
.end method

.method private static b(Lcom/appbrain/a/bs$b;Ljava/util/List;)Lcom/appbrain/a/bs$b;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/appbrain/a/bs$a;

    invoke-virtual {p0}, Lcom/appbrain/a/bs$b;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/bs$a;-><init>(J)V

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/appbrain/a/bs$a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/appbrain/a/bs$a;->a()Lcom/appbrain/f/e;

    move-result-object v8

    new-instance p0, Lcom/appbrain/a/bs$b;

    invoke-static {v0}, Lcom/appbrain/a/bs$a;->a(Lcom/appbrain/a/bs$a;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/appbrain/a/bs$a;->b(Lcom/appbrain/a/bs$a;)I

    move-result v7

    invoke-static {v0}, Lcom/appbrain/a/bs$a;->c(Lcom/appbrain/a/bs$a;)I

    move-result v9

    invoke-static {v0}, Lcom/appbrain/a/bs$a;->d(Lcom/appbrain/a/bs$a;)I

    move-result v10

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/appbrain/a/bs$b;-><init>(JILcom/appbrain/f/e;IIB)V

    return-object p0
.end method

.method private static b(Lcom/appbrain/c/p;)Lcom/appbrain/a/bs$b;
    .locals 11
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const-string v0, "pref_ola"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "pref_ac"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "pref_ac7"

    invoke-virtual {p0, v0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "pref_ac30"

    invoke-virtual {p0, v0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "pref_tv"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/f/e;->a([B)Lcom/appbrain/f/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :catch_0
    move-object v7, v1

    :goto_1
    new-instance p0, Lcom/appbrain/a/bs$b;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/appbrain/a/bs$b;-><init>(JILcom/appbrain/f/e;IIB)V

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lcom/appbrain/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/a/bs;->b(Lcom/appbrain/c/p;)Lcom/appbrain/a/bs$b;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    check-cast p2, Lcom/appbrain/a/bs$b;

    invoke-static {p2}, Lcom/appbrain/a/bs$b;->a(Lcom/appbrain/a/bs$b;)Lcom/appbrain/f/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pref_tv"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/appbrain/a/bs$b;->a(Lcom/appbrain/a/bs$b;)Lcom/appbrain/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/f/e;->c()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_tv"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v0, "pref_ola"

    invoke-static {p2}, Lcom/appbrain/a/bs$b;->b(Lcom/appbrain/a/bs$b;)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_ac"

    invoke-static {p2}, Lcom/appbrain/a/bs$b;->c(Lcom/appbrain/a/bs$b;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_ac7"

    invoke-static {p2}, Lcom/appbrain/a/bs$b;->d(Lcom/appbrain/a/bs$b;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_ac30"

    invoke-static {p2}, Lcom/appbrain/a/bs$b;->e(Lcom/appbrain/a/bs$b;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method protected final a(Lcom/appbrain/c/s;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/a/bs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/bs$b;

    invoke-static {}, Lcom/appbrain/c/m;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/appbrain/a/bs$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/appbrain/a/bs$1;-><init>(Lcom/appbrain/a/bs;Lcom/appbrain/c/s;Lcom/appbrain/a/bs$b;Ljava/util/List;)V

    invoke-static {v2}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method
