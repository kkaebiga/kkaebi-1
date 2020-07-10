.class final Lcom/appbrain/a/br;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/c/ah;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/ah;

    invoke-direct {v0}, Lcom/appbrain/c/ah;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/br;->a:Lcom/appbrain/c/ah;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/br;->b:Ljava/util/Set;

    return-void
.end method

.method private static a()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/br;Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/a/br;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/appbrain/a/br;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object p0

    const-string p1, "usrcmbtr_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "usrcmbtr_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/br;Landroid/app/Activity;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/p;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time in background: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v1, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, v4

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/br;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/appbrain/a/br;->a()V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/appbrain/a/al;->a()Lcom/appbrain/a/al;

    move-result-object p2

    sget-object v0, Lcom/appbrain/j/c$j$d;->a:Lcom/appbrain/j/c$j$d;

    new-instance v1, Lcom/appbrain/a/br$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/appbrain/a/br$4;-><init>(Lcom/appbrain/a/br;J)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/appbrain/a/al;->a(Landroid/content/Context;Lcom/appbrain/j/c$j$d;Lcom/appbrain/a/al$a;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/br;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/a/w;->b(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/br;->a:Lcom/appbrain/c/ah;

    new-instance v2, Lcom/appbrain/a/br$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/appbrain/a/br$2;-><init>(Lcom/appbrain/a/br;Landroid/app/Activity;Z)V

    invoke-virtual {v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/br;->a:Lcom/appbrain/c/ah;

    new-instance v1, Lcom/appbrain/a/br$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/a/br$1;-><init>(Lcom/appbrain/a/br;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/br;->a:Lcom/appbrain/c/ah;

    new-instance v1, Lcom/appbrain/a/br$3;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/br$3;-><init>(Lcom/appbrain/a/br;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method
