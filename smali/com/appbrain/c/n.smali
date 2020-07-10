.class public final Lcom/appbrain/c/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/n$b;,
        Lcom/appbrain/c/n$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/appbrain/c/n;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/appbrain/c/ak;

.field private final f:Lcom/appbrain/c/ak;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/appbrain/c/n$b;

.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:I

.field private final n:I

.field private volatile o:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa8

    iput v0, p0, Lcom/appbrain/c/n;->b:I

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/n;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/c/n;->s()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/appbrain/c/n;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/appbrain/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/appbrain/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/n;->d:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/appbrain/c/n;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/c/n;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/n;->h:Ljava/lang/String;

    const-string v1, "flavor"

    invoke-virtual {p0, v1}, Lcom/appbrain/c/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/n;->i:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/c/n;->u()Lcom/appbrain/c/n$b;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/n;->j:Lcom/appbrain/c/n$b;

    iget-object v1, p0, Lcom/appbrain/c/n;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/appbrain/c/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/c/n;->k:I

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/appbrain/c/n;->a(Landroid/app/ActivityManager;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/c/n;->m:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    :goto_1
    iput v0, p0, Lcom/appbrain/c/n;->n:I

    new-instance v0, Lcom/appbrain/c/ad;

    new-instance v1, Lcom/appbrain/c/n$1;

    invoke-direct {v1, p0}, Lcom/appbrain/c/n$1;-><init>(Lcom/appbrain/c/n;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/ad;-><init>(Lcom/appbrain/c/ak;)V

    iput-object v0, p0, Lcom/appbrain/c/n;->e:Lcom/appbrain/c/ak;

    new-instance v0, Lcom/appbrain/c/ad;

    new-instance v1, Lcom/appbrain/c/n$2;

    invoke-direct {v1, p0}, Lcom/appbrain/c/n$2;-><init>(Lcom/appbrain/c/n;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/ad;-><init>(Lcom/appbrain/c/ak;)V

    iput-object v0, p0, Lcom/appbrain/c/n;->f:Lcom/appbrain/c/ak;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    new-instance v1, Lcom/appbrain/c/n$3;

    invoke-direct {v1, p0}, Lcom/appbrain/c/n$3;-><init>(Lcom/appbrain/c/n;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/app/ActivityManager;)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v2

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/appbrain/c/n;)Lcom/appbrain/c/ak;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/n;->f:Lcom/appbrain/c/ak;

    return-object p0
.end method

.method static a()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    new-instance v0, Lcom/appbrain/c/n;

    invoke-direct {v0}, Lcom/appbrain/c/n;-><init>()V

    sput-object v0, Lcom/appbrain/c/n;->a:Lcom/appbrain/c/n;

    return-void
.end method

.method public static b()Lcom/appbrain/c/n;
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/appbrain/c/n;->a:Lcom/appbrain/c/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppProperties.get() called before init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/appbrain/c/n;->a:Lcom/appbrain/c/n;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/String;)J
    .locals 5

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    :catch_0
    return-wide v1
.end method

.method static synthetic q()Lcom/appbrain/c/n$a;
    .locals 14

    const-string v0, "scmid"

    invoke-static {v0}, Lcom/appbrain/c/n;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "newscmid"

    invoke-static {v1}, Lcom/appbrain/c/n;->f(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "67ef2b122f51423f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/appbrain/c/o;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "scmid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "newscmid"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    move v0, v1

    move-wide v1, v4

    :cond_4
    const/4 v4, 0x4

    new-array v4, v4, [B

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xb

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    new-array v7, v6, [B

    :goto_1
    if-ge v3, v6, :cond_5

    mul-int/lit8 v8, v3, 0x8

    shr-long v8, v1, v8

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    long-to-int v8, v12

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appbrain/c/n$a;

    invoke-direct {v2, v0, v4, v1}, Lcom/appbrain/c/n$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic r()I
    .locals 4

    const-string v0, "installed-since"

    invoke-static {v0}, Lcom/appbrain/c/n;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "installed-since"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return v0
.end method

.method private s()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/c/n;->o:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/c/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static u()Lcom/appbrain/c/n$b;
    .locals 5

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v4

    goto :goto_2

    :cond_0
    move-object v0, v4

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_1

    :try_start_3
    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_2

    :try_start_5
    const-string v2, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v2, v3

    :catch_3
    :goto_2
    new-instance v3, Lcom/appbrain/c/n$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/appbrain/c/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->f:Lcom/appbrain/c/ak;

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/n;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/n;->k:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->e:Lcom/appbrain/c/ak;

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/c/n$a;

    iget-object v0, v0, Lcom/appbrain/c/n$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->e:Lcom/appbrain/c/ak;

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/c/n$a;

    iget-object v0, v0, Lcom/appbrain/c/n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->j:Lcom/appbrain/c/n$b;

    iget-object v0, v0, Lcom/appbrain/c/n$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->j:Lcom/appbrain/c/n$b;

    iget-object v0, v0, Lcom/appbrain/c/n$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n;->j:Lcom/appbrain/c/n$b;

    iget-object v0, v0, Lcom/appbrain/c/n$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/n;->m:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/n;->n:I

    return v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "com.android.vending"

    iget-object v1, p0, Lcom/appbrain/c/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
