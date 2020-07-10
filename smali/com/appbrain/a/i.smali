.class public final Lcom/appbrain/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/AdvertiserService;


# static fields
.field private static a:Lcom/appbrain/a/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/i;
    .locals 2

    const-class v0, Lcom/appbrain/a/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/i;->a:Lcom/appbrain/a/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/i;

    invoke-direct {v1}, Lcom/appbrain/a/i;-><init>()V

    sput-object v1, Lcom/appbrain/a/i;->a:Lcom/appbrain/a/i;

    :cond_0
    sget-object v1, Lcom/appbrain/a/i;->a:Lcom/appbrain/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final sendConversionEvent(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "convoff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/appbrain/j/a$c;->a()Lcom/appbrain/j/a$c$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/j/a$c$a;->a(J)Lcom/appbrain/j/a$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/j/a$c$a;->a(Ljava/lang/String;)Lcom/appbrain/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appbrain/j/a$c$a;->a(I)Lcom/appbrain/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/j/a$c$a;->g()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/a$c;

    invoke-static {}, Lcom/appbrain/a/bp;->a()Lcom/appbrain/a/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appbrain/a/bp;->a(Lcom/appbrain/j/a$c;)V

    :cond_2
    return-void
.end method
