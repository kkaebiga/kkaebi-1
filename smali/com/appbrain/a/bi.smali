.class public abstract Lcom/appbrain/a/bi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/a/ah;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appbrain/a/bi;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/bi;->b:Ljava/util/List;

    invoke-static {}, Lcom/appbrain/a/ah;->a()Lcom/appbrain/a/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/bi;->a:Lcom/appbrain/a/ah;

    return-void
.end method

.method private a(Lcom/appbrain/f/l;Ljava/lang/String;Lcom/appbrain/j/b$a;)Lcom/appbrain/l/a$a$a;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/appbrain/f/l;->p()Lcom/appbrain/f/l$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/appbrain/a/bi;->a(Lcom/appbrain/f/r$a;Lcom/appbrain/j/b$a;)V

    invoke-static {}, Lcom/appbrain/l/a$a;->x()Lcom/appbrain/l/a$a$a;

    move-result-object p3

    invoke-interface {p1}, Lcom/appbrain/f/r$a;->h()Lcom/appbrain/f/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/f/r;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/f/e;->a([B)Lcom/appbrain/f/e;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appbrain/l/a$a$a;->a(Lcom/appbrain/f/e;)Lcom/appbrain/l/a$a$a;

    invoke-virtual {p3, p2}, Lcom/appbrain/l/a$a$a;->a(Ljava/lang/String;)Lcom/appbrain/l/a$a$a;

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bi;->a:Lcom/appbrain/a/ah;

    iget-object v1, p0, Lcom/appbrain/a/bi;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/ah;->a(Ljava/util/List;)Lcom/appbrain/j/b$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/a/bi;->a(Lcom/appbrain/f/l;Ljava/lang/String;Lcom/appbrain/j/b$a;)Lcom/appbrain/l/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bi;->b:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/bi;->b:Ljava/util/List;

    return-object v0
.end method

.method public abstract a(Lcom/appbrain/f/r$a;Lcom/appbrain/j/b$a;)V
.end method

.method public final b(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bi;->a:Lcom/appbrain/a/ah;

    iget-object v1, p0, Lcom/appbrain/a/bi;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/ah;->b(Ljava/util/List;)Lcom/appbrain/j/b$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/a/bi;->a(Lcom/appbrain/f/l;Ljava/lang/String;Lcom/appbrain/j/b$a;)Lcom/appbrain/l/a$a$a;

    move-result-object p1

    return-object p1
.end method
