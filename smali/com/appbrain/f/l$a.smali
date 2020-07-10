.class public abstract Lcom/appbrain/f/l$a;
.super Lcom/appbrain/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/appbrain/f/l;

.field protected b:Z

.field private final c:Lcom/appbrain/f/l;


# direct methods
.method protected constructor <init>(Lcom/appbrain/f/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/a$a;-><init>()V

    iput-object p1, p0, Lcom/appbrain/f/l$a;->c:Lcom/appbrain/f/l;

    sget v0, Lcom/appbrain/f/l$i;->e:I

    invoke-virtual {p1, v0}, Lcom/appbrain/f/l;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/f/l;

    iput-object p1, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/f/l$a;->b:Z

    return-void
.end method

.method private a()Lcom/appbrain/f/l$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/f/l$a;->c:Lcom/appbrain/f/l;

    invoke-virtual {v0}, Lcom/appbrain/f/l;->m()Lcom/appbrain/f/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appbrain/f/l$a;->f()Lcom/appbrain/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/f/l$a;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    return-object v0
.end method

.method private b(Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Lcom/appbrain/f/l$a;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/f/l$a;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    sget v1, Lcom/appbrain/f/l$i;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/appbrain/f/l;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/appbrain/f/a;)Lcom/appbrain/f/a$a;
    .locals 0

    check-cast p1, Lcom/appbrain/f/l;

    invoke-virtual {p0, p1}, Lcom/appbrain/f/l$a;->a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Lcom/appbrain/f/a$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/f/l$a;->b(Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Lcom/appbrain/f/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/appbrain/f/l;)Lcom/appbrain/f/l$a;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/f/l$a;->e()V

    iget-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    sget-object v1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    invoke-virtual {v0, v1, p1}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$j;Lcom/appbrain/f/l;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l$a;->a()Lcom/appbrain/f/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/appbrain/f/a$a;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l$a;->a()Lcom/appbrain/f/l$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/appbrain/f/l$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    sget v1, Lcom/appbrain/f/l$i;->e:I

    invoke-virtual {v0, v1}, Lcom/appbrain/f/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/f/l;

    sget-object v1, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    iget-object v2, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$j;Lcom/appbrain/f/l;)V

    iput-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/f/l$a;->b:Z

    :cond_0
    return-void
.end method

.method public final f()Lcom/appbrain/f/l;
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/f/l$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    invoke-virtual {v0}, Lcom/appbrain/f/l;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/f/l$a;->b:Z

    iget-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    return-object v0
.end method

.method public final g()Lcom/appbrain/f/l;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/f/l$a;->f()Lcom/appbrain/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/f/l;->o()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/appbrain/f/y;

    invoke-direct {v0}, Lcom/appbrain/f/y;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic h()Lcom/appbrain/f/r;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/l$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/l$a;->a:Lcom/appbrain/f/l;

    invoke-static {v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic u()Lcom/appbrain/f/r;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/l$a;->c:Lcom/appbrain/f/l;

    return-object v0
.end method
