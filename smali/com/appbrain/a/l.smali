.class public final Lcom/appbrain/a/l;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field private static a:Lcom/appbrain/j/c$q;

.field private static b:Lcom/appbrain/a/o$a;

.field private static c:Ljava/util/LinkedHashSet;


# direct methods
.method private static a()Lcom/appbrain/j/c$q;
    .locals 10

    sget-object v0, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "app_alert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/j/c$q;->a([B)Lcom/appbrain/j/c$q;

    move-result-object v0
    :try_end_0
    .catch Lcom/appbrain/f/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/appbrain/a/l;->b(Lcom/appbrain/j/c$q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/appbrain/j/c$q;->x()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v4, "last_app_alert_discard"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v8, v4

    long-to-int v0, v8

    invoke-virtual {v1}, Lcom/appbrain/j/c$q;->y()I

    move-result v4

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sput-object v1, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    :cond_2
    sget-object v0, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    return-object v0
.end method

.method private static a(ILandroid/content/SharedPreferences$Editor;)V
    .locals 5

    invoke-static {}, Lcom/appbrain/a/l;->b()V

    sget-object v0, Lcom/appbrain/a/l;->c:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appbrain/a/l;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    sget-object v1, Lcom/appbrain/a/l;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "discarded_app_alert_ids"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/appbrain/AppBrainActivity;

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/appbrain/c/af;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appbrain/a/l;->a()Lcom/appbrain/j/c$q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/appbrain/a/l$2;->a:[I

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->i()Lcom/appbrain/j/c$q$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/j/c$q$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, Lcom/appbrain/a/l;->b:Lcom/appbrain/a/o$a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/appbrain/a/l$1;

    const-string v2, "AppAlertService"

    invoke-direct {v1, v2}, Lcom/appbrain/a/l$1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/appbrain/a/l;->b:Lcom/appbrain/a/o$a;

    :cond_4
    sget-object v1, Lcom/appbrain/a/l;->b:Lcom/appbrain/a/o$a;

    invoke-static {p0, v0, v1}, Lcom/appbrain/a/o;->a(Landroid/app/Activity;Lcom/appbrain/j/c$q;Lcom/appbrain/a/o$a;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/appbrain/AppBrainService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "appalert"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appbrain.internal.AppAlertNotificationManager.Alert"

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->k()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->a()I

    move-result v3

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_5
    move-object v8, v1

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->f()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/c/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v4

    const-string v5, "appbrain_channel"

    const/16 v7, 0x20

    invoke-static {v7, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x21

    invoke-static {v9, v3}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v5, v7, v3}, Lcom/appbrain/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v3

    const-string v5, "appbrain_channel"

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/appbrain/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_8

    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v1, v3, Landroid/app/Notification;->icon:I

    const/16 v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v3, Landroid/app/Notification;->defaults:I

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v1, "appbrain.internal.AppAlertNotificationManager"

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_8
    invoke-static {v0, v2}, Lcom/appbrain/a/l;->a(Lcom/appbrain/j/c$q;Z)V

    return-void

    :pswitch_2
    invoke-static {p0, v0}, Lcom/appbrain/a/m;->a(Landroid/app/Activity;Lcom/appbrain/j/c$q;)V

    return-void

    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_9

    new-instance v1, Lcom/appbrain/a/j$1;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/j$1;-><init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;)V

    invoke-static {v1}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/appbrain/j/c$q;Z)V
    .locals 3

    invoke-static {p0}, Lcom/appbrain/a/l;->b(Lcom/appbrain/j/c$q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->a()I

    move-result p1

    invoke-static {p1, v0}, Lcom/appbrain/a/l;->a(ILandroid/content/SharedPreferences$Editor;)V

    :cond_1
    const-string p1, "last_app_alert_discard"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    sget-object p1, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {p1}, Lcom/appbrain/j/c$q;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->a()I

    move-result p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    :cond_3
    return-void
.end method

.method static a(Lcom/appbrain/j/c$q;)Z
    .locals 1

    sget-object v0, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/a/l;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->a()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 5

    sget-object v0, Lcom/appbrain/a/l;->c:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/appbrain/a/l;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "discarded_app_alert_ids"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    sget-object v4, Lcom/appbrain/a/l;->c:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/appbrain/j/c$q;)Z
    .locals 1

    invoke-static {}, Lcom/appbrain/a/l;->b()V

    sget-object v0, Lcom/appbrain/a/l;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
