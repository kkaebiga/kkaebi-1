.class final Lcom/appbrain/b/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static d:Ljava/util/Random;


# instance fields
.field final a:Lcom/appbrain/d/a$a$a;

.field final b:Ljava/lang/String;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/appbrain/b/i$b;->d:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Lcom/appbrain/d/a$a$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/appbrain/b/i$c;->a:I

    iput v0, p0, Lcom/appbrain/b/i$b;->c:I

    iput-object p1, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    iput-object p2, p0, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/appbrain/j/c$a;)Lcom/appbrain/b/i$b;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/appbrain/d/a$a;->e()Lcom/appbrain/d/a$a$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/appbrain/d/a$a$a;->a(Lcom/appbrain/j/c$a;)Lcom/appbrain/d/a$a$a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/appbrain/d/a$a$a;->a(J)Lcom/appbrain/d/a$a$a;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/appbrain/b/i$b;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appbrain/b/i$b;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/b/i$b;-><init>(Lcom/appbrain/d/a$a$a;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/appbrain/b/i$b;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/d/a$a;->e()Lcom/appbrain/d/a$a$a;

    move-result-object p1

    const-string v1, "proto"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appbrain/d/a$a$a;->a([B)Lcom/appbrain/f/a$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/d/a$a$a;

    new-instance v1, Lcom/appbrain/b/i$b;

    invoke-direct {v1, p1, p0}, Lcom/appbrain/b/i$b;-><init>(Lcom/appbrain/d/a$a$a;Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/b/i$c;->a()[I

    move-result-object p0

    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    aget p0, p0, p1

    iput p0, v1, Lcom/appbrain/b/i$b;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/appbrain/f/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/appbrain/b/i;->b()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v2}, Lcom/appbrain/d/a$a$a;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    iget-object v4, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v4, v0, v1}, Lcom/appbrain/d/a$a$a;->a(J)Lcom/appbrain/d/a$a$a;

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method final a(Lcom/appbrain/f/e;Lcom/appbrain/d/a$h;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-static {}, Lcom/appbrain/d/a$d;->a()Lcom/appbrain/d/a$d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appbrain/d/a$d$a;->a(Lcom/appbrain/f/e;)Lcom/appbrain/d/a$d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appbrain/d/a$d$a;->a(Lcom/appbrain/d/a$h;)Lcom/appbrain/d/a$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/d/a$a$a;->a(Lcom/appbrain/d/a$d$a;)Lcom/appbrain/d/a$a$a;

    return-void
.end method

.method final b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v1}, Lcom/appbrain/d/a$a$a;->c()Lcom/appbrain/j/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/j/c$a;->a()Lcom/appbrain/j/c$a$a;

    move-result-object v1

    sget-object v2, Lcom/appbrain/j/c$a$a;->a:Lcom/appbrain/j/c$a$a;

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final c()Z
    .locals 5

    iget v0, p0, Lcom/appbrain/b/i$b;->c:I

    sget v1, Lcom/appbrain/b/i$c;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/b/i$b;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget v0, p0, Lcom/appbrain/b/i$b;->c:I

    sget v1, Lcom/appbrain/b/i$c;->b:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/appbrain/b/i$b;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/appbrain/b/i$b;

    iget-object v0, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a$a;->a()J

    move-result-wide v0

    iget-object p1, p1, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {p1}, Lcom/appbrain/d/a$a$a;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "proto"

    iget-object v2, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v2}, Lcom/appbrain/d/a$a$a;->g()Lcom/appbrain/f/l;

    move-result-object v2

    check-cast v2, Lcom/appbrain/d/a$a;

    invoke-virtual {v2}, Lcom/appbrain/d/a$a;->k()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget v2, p0, Lcom/appbrain/b/i$b;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/appbrain/b/i;->b()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method final e()Lcom/appbrain/b/i$a;
    .locals 3

    new-instance v0, Lcom/appbrain/b/i$a;

    iget-object v1, p0, Lcom/appbrain/b/i$b;->a:Lcom/appbrain/d/a$a$a;

    invoke-virtual {v1}, Lcom/appbrain/d/a$a$a;->g()Lcom/appbrain/f/l;

    move-result-object v1

    check-cast v1, Lcom/appbrain/d/a$a;

    iget-object v2, p0, Lcom/appbrain/b/i$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/appbrain/b/i$a;-><init>(Lcom/appbrain/d/a$a;Ljava/lang/String;)V

    return-object v0
.end method
