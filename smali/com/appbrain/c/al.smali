.class public final Lcom/appbrain/c/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/al$a;,
        Lcom/appbrain/c/al$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/appbrain/c/al$b;

.field private final i:Z


# direct methods
.method private constructor <init>(Lcom/appbrain/c/al$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/appbrain/c/al$a;->a(Lcom/appbrain/c/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/al;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/appbrain/c/al$a;->b(Lcom/appbrain/c/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/al;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/appbrain/c/al$a;->c(Lcom/appbrain/c/al$a;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/c/al;->c:I

    invoke-static {p1}, Lcom/appbrain/c/al$a;->d(Lcom/appbrain/c/al$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appbrain/c/al;->d:Z

    invoke-static {p1}, Lcom/appbrain/c/al$a;->e(Lcom/appbrain/c/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/al;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/appbrain/c/al$a;->f(Lcom/appbrain/c/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/al;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/appbrain/c/al$a;->g(Lcom/appbrain/c/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/al;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/appbrain/c/al$a;->h(Lcom/appbrain/c/al$a;)Lcom/appbrain/c/al$b;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/al;->h:Lcom/appbrain/c/al$b;

    invoke-static {p1}, Lcom/appbrain/c/al$a;->i(Lcom/appbrain/c/al$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/c/al;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/c/al$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/c/al;-><init>(Lcom/appbrain/c/al$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/appbrain/c/al$a;
    .locals 2

    new-instance v0, Lcom/appbrain/c/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appbrain/c/al$a;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-boolean v4, p0, Lcom/appbrain/c/al;->i:Z

    if-eqz v4, :cond_0

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TestableUrl does not use https: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/al;->h:Lcom/appbrain/c/al$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/appbrain/c/al;->h:Lcom/appbrain/c/al$b;

    invoke-interface {p1}, Lcom/appbrain/c/al$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->d()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/al;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/appbrain/c/al;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/c/al;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/c/al;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/appbrain/c/al;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/c/al;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/c/al;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/appbrain/c/al;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/appbrain/c/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/appbrain/c/al$a;
    .locals 3

    new-instance v0, Lcom/appbrain/c/al$a;

    iget-object v1, p0, Lcom/appbrain/c/al;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/c/al$a;-><init>(Ljava/lang/String;B)V

    iget-object v1, p0, Lcom/appbrain/c/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->a(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/appbrain/c/al;->c:I

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->a(Lcom/appbrain/c/al$a;I)I

    iget-boolean v1, p0, Lcom/appbrain/c/al;->d:Z

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->a(Lcom/appbrain/c/al$a;Z)Z

    iget-object v1, p0, Lcom/appbrain/c/al;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->b(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/c/al;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->c(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/c/al;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->d(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/c/al;->h:Lcom/appbrain/c/al$b;

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->a(Lcom/appbrain/c/al$a;Lcom/appbrain/c/al$b;)Lcom/appbrain/c/al$b;

    iget-boolean v1, p0, Lcom/appbrain/c/al;->i:Z

    invoke-static {v0, v1}, Lcom/appbrain/c/al$a;->b(Lcom/appbrain/c/al$a;Z)Z

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/al;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/appbrain/c/al;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
