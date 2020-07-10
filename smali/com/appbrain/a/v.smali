.class public final Lcom/appbrain/a/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/v$a;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/util/Set;


# instance fields
.field private volatile a:J

.field private final b:Lcom/appbrain/RemoteSettings;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/v$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/v$1;-><init>(Lcom/appbrain/a/v;)V

    iput-object v0, p0, Lcom/appbrain/a/v;->b:Lcom/appbrain/RemoteSettings;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "remsetlut"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/v;->a:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/v;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 2

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->d()Lcom/appbrain/c/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->d()Lcom/appbrain/c/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method static synthetic a(Lcom/appbrain/a/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/v;->a:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->d()Lcom/appbrain/c/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p1
.end method

.method public static a()Lcom/appbrain/a/v;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->d()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    sget-object v0, Lcom/appbrain/a/v;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/j/a$i;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/appbrain/j/a$i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/appbrain/j/a$i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/appbrain/j/a$i;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/appbrain/j/a$i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/appbrain/j/a$i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/appbrain/j/a$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "ref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e()V
    .locals 1

    const-string v0, "init_called2"

    invoke-static {v0}, Lcom/appbrain/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static f()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "init_called2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static g()V
    .locals 1

    const-string v0, "pingcount"

    invoke-static {v0}, Lcom/appbrain/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static h()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "pingcount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static i()V
    .locals 1

    const-string v0, "ow_imp"

    invoke-static {v0}, Lcom/appbrain/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static j()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "ow_imp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static k()V
    .locals 1

    const-string v0, "ow_click"

    invoke-static {v0}, Lcom/appbrain/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static l()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "ow_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static m()V
    .locals 1

    const-string v0, "ow_inst"

    invoke-static {v0}, Lcom/appbrain/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static n()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "ow_inst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lcom/appbrain/j/a$g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->e()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->e()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appbrain/a/v;->a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_3
    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->b()I

    move-result v0

    if-lez v0, :cond_7

    :cond_5
    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->d()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appbrain/a/v;->a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_7
    invoke-virtual {p1}, Lcom/appbrain/j/a$g;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/v;->a:J

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "remsetlut"

    iget-wide v1, p0, Lcom/appbrain/a/v;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_8
    new-instance p1, Lcom/appbrain/a/v$2;

    invoke-direct {p1, p0}, Lcom/appbrain/a/v$2;-><init>(Lcom/appbrain/a/v;)V

    invoke-static {p1}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/v;->a:J

    return-wide v0
.end method

.method public final c()Lcom/appbrain/RemoteSettings;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/v;->b:Lcom/appbrain/RemoteSettings;

    return-object v0
.end method
