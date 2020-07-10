.class final Lcom/appbrain/b/g$1;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/b/g;->a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;Lcom/appbrain/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/c$a;

.field final synthetic b:Lcom/appbrain/b/g$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/appbrain/c/s;

.field final synthetic e:Lcom/appbrain/b/g;


# direct methods
.method constructor <init>(Lcom/appbrain/b/g;Lcom/appbrain/j/c$a;Lcom/appbrain/b/g$a;Ljava/lang/String;Lcom/appbrain/c/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/g$1;->e:Lcom/appbrain/b/g;

    iput-object p2, p0, Lcom/appbrain/b/g$1;->a:Lcom/appbrain/j/c$a;

    iput-object p3, p0, Lcom/appbrain/b/g$1;->b:Lcom/appbrain/b/g$a;

    iput-object p4, p0, Lcom/appbrain/b/g$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/appbrain/b/g$1;->d:Lcom/appbrain/c/s;

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    return-void
.end method

.method private varargs c()Lcom/appbrain/d/a$k;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/d/a$i;->a()Lcom/appbrain/d/a$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/g$1;->a:Lcom/appbrain/j/c$a;

    invoke-virtual {v0, v1}, Lcom/appbrain/d/a$i$a;->a(Lcom/appbrain/j/c$a;)Lcom/appbrain/d/a$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/g$1;->b:Lcom/appbrain/b/g$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appbrain/b/g$1;->b:Lcom/appbrain/b/g$a;

    invoke-static {v1}, Lcom/appbrain/b/g$a;->b(Lcom/appbrain/b/g$a;)Lcom/appbrain/d/a$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/d/a$k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/d/a$i$a;->a(Ljava/lang/String;)Lcom/appbrain/d/a$i$a;

    :cond_0
    iget-object v1, p0, Lcom/appbrain/b/g$1;->e:Lcom/appbrain/b/g;

    invoke-static {v1}, Lcom/appbrain/b/g;->a(Lcom/appbrain/b/g;)Lcom/appbrain/a/bb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appbrain/d/a$i$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    check-cast v0, Lcom/appbrain/d/a$i;

    invoke-virtual {v1, v0}, Lcom/appbrain/a/bb;->a(Lcom/appbrain/d/a$i;)Lcom/appbrain/d/a$k;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/appbrain/g/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/appbrain/b/g;->b()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/b/g$1;->c()Lcom/appbrain/d/a$k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/appbrain/d/a$k;

    const-string v0, "Fetched new mediation config from server"

    invoke-static {v0, p1}, Lcom/appbrain/b/g;->a(Ljava/lang/String;Lcom/appbrain/d/a$k;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/b/g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appbrain/d/a$k;->b()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/b/g$1;->e:Lcom/appbrain/b/g;

    invoke-static {v2}, Lcom/appbrain/b/g;->b(Lcom/appbrain/b/g;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/b/g$1;->c:Ljava/lang/String;

    new-instance v4, Lcom/appbrain/b/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long v7, v5, v0

    const/4 v0, 0x0

    invoke-direct {v4, p1, v7, v8, v0}, Lcom/appbrain/b/g$a;-><init>(Lcom/appbrain/d/a$k;JB)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/b/g$1;->e:Lcom/appbrain/b/g;

    invoke-static {v0}, Lcom/appbrain/b/g;->c(Lcom/appbrain/b/g;)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/g$1;->d:Lcom/appbrain/c/s;

    invoke-interface {v0, p1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void
.end method
