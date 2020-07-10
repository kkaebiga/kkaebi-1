.class final Lcom/appbrain/a/af$1;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/af;->a(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/af$b;

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/a/af;


# direct methods
.method constructor <init>(Lcom/appbrain/a/af;Lcom/appbrain/a/af$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/af$1;->c:Lcom/appbrain/a/af;

    iput-object p2, p0, Lcom/appbrain/a/af$1;->a:Lcom/appbrain/a/af$b;

    iput-wide p3, p0, Lcom/appbrain/a/af$1;->b:J

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/af$1;->a:Lcom/appbrain/a/af$b;

    invoke-static {v0}, Lcom/appbrain/a/af;->a(Lcom/appbrain/a/af$b;)Lcom/appbrain/j/c$d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/appbrain/j/c$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/appbrain/a/af;->b()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server request done, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/appbrain/a/af$1;->b:J

    sub-long v5, v0, v3

    long-to-double v0, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " sec."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appbrain/a/af$a;

    iget-object v2, p0, Lcom/appbrain/a/af$1;->c:Lcom/appbrain/a/af;

    invoke-direct {v1, v2, p1, v0}, Lcom/appbrain/a/af$a;-><init>(Lcom/appbrain/a/af;Lcom/appbrain/j/c$d;B)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/a/af$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/appbrain/a/af$1;->c:Lcom/appbrain/a/af;

    invoke-static {v1}, Lcom/appbrain/a/af;->b(Lcom/appbrain/a/af;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/a/af$1;->a:Lcom/appbrain/a/af$b;

    new-instance v3, Lcom/appbrain/a/af$c;

    invoke-direct {v3, p1, v0}, Lcom/appbrain/a/af$c;-><init>(Lcom/appbrain/a/af$a;B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/af$1;->c:Lcom/appbrain/a/af;

    iget-object v1, p0, Lcom/appbrain/a/af$1;->a:Lcom/appbrain/a/af$b;

    invoke-static {v0, v1, p1}, Lcom/appbrain/a/af;->a(Lcom/appbrain/a/af;Lcom/appbrain/a/af$b;Lcom/appbrain/a/af$a;)V

    return-void
.end method
