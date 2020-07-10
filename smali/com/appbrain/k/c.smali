.class public Lcom/appbrain/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/k/c$a;,
        Lcom/appbrain/k/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "There was a network error, please try again."


# instance fields
.field private final b:Lcom/appbrain/k/d;

.field private final c:Lcom/appbrain/c/ac;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/c/al;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/k/d;

    new-instance v1, Lcom/appbrain/k/b;

    invoke-direct {v1}, Lcom/appbrain/k/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/appbrain/k/d;-><init>(Lcom/appbrain/k/d$a;)V

    iput-object v0, p0, Lcom/appbrain/k/c;->b:Lcom/appbrain/k/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/k/c;->d:Ljava/util/List;

    new-instance v0, Lcom/appbrain/c/ac;

    invoke-direct {v0, p1}, Lcom/appbrain/c/ac;-><init>(Lcom/appbrain/c/al;)V

    iput-object v0, p0, Lcom/appbrain/k/c;->c:Lcom/appbrain/c/ac;

    return-void
.end method


# virtual methods
.method protected a(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;
    .locals 2

    invoke-static {}, Lcom/appbrain/l/a$a;->x()Lcom/appbrain/l/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/l/a$a$a;->a()Lcom/appbrain/l/a$a$a;

    invoke-virtual {p1}, Lcom/appbrain/f/l;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/f/e;->a([B)Lcom/appbrain/f/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/l/a$a$a;->a(Lcom/appbrain/f/e;)Lcom/appbrain/l/a$a$a;

    invoke-virtual {v0, p2}, Lcom/appbrain/l/a$a$a;->a(Ljava/lang/String;)Lcom/appbrain/l/a$a$a;

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/c/n;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appbrain/l/a$a$a;->a(I)Lcom/appbrain/l/a$a$a;

    iget-object p1, p0, Lcom/appbrain/k/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appbrain/k/c$a;

    invoke-interface {p2}, Lcom/appbrain/k/c$a;->a()Lcom/appbrain/f/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/appbrain/f/r;->j()Lcom/appbrain/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/l/a$a$a;->b(Lcom/appbrain/f/e;)Lcom/appbrain/l/a$a$a;

    invoke-interface {p2}, Lcom/appbrain/k/c$a;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/appbrain/l/a$a$a;->b(I)Lcom/appbrain/l/a$a$a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final b(Lcom/appbrain/f/l;Ljava/lang/String;)[B
    .locals 5

    invoke-static {}, Lcom/appbrain/c/af;->d()V

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appbrain/k/c;->a(Lcom/appbrain/f/l;Ljava/lang/String;)Lcom/appbrain/l/a$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/k/c;->c:Lcom/appbrain/c/ac;

    iget-object v1, p0, Lcom/appbrain/k/c;->b:Lcom/appbrain/k/d;

    invoke-virtual {v1, p1}, Lcom/appbrain/k/d;->a(Lcom/appbrain/l/a$a$a;)Lcom/appbrain/l/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/l/a$a$a;->g()Lcom/appbrain/f/l;

    move-result-object p1

    check-cast p1, Lcom/appbrain/l/a$a;

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->k()[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/appbrain/c/ac;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v2, p2

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcom/appbrain/l/a$a;->a([B)Lcom/appbrain/l/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/k/c;->b:Lcom/appbrain/k/d;

    invoke-virtual {v0, p1}, Lcom/appbrain/k/d;->a(Lcom/appbrain/l/a$a;)V

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->a()Lcom/appbrain/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/f/e;->c()[B

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/appbrain/k/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    new-instance v2, Lcom/appbrain/k/c$b;

    invoke-direct {v2, v0, v1}, Lcom/appbrain/k/c$b;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->w()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->v()I

    move-result v1

    if-eq v0, v1, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RPC extension count not matching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->w()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/appbrain/l/a$a;->w()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Lcom/appbrain/l/a$a;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/appbrain/l/a$a;->b(I)Lcom/appbrain/f/e;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/appbrain/k/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/k/c$a;

    invoke-interface {v1}, Lcom/appbrain/k/c$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    return-object p2

    :cond_8
    iget-object p1, v2, Lcom/appbrain/k/c$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/appbrain/g/a;

    iget-object p2, v2, Lcom/appbrain/k/c$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/appbrain/g/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v2, Lcom/appbrain/k/c$b;->a:[B

    return-object p1
.end method
