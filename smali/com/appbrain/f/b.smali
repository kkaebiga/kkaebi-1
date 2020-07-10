.class public abstract Lcom/appbrain/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/f/u;


# static fields
.field private static final a:Lcom/appbrain/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/f/i;->a()Lcom/appbrain/f/i;

    move-result-object v0

    sput-object v0, Lcom/appbrain/f/b;->a:Lcom/appbrain/f/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/appbrain/f/r;)Lcom/appbrain/f/r;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/appbrain/f/r;->o()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/appbrain/f/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appbrain/f/y;

    invoke-direct {v0}, Lcom/appbrain/f/y;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appbrain/f/y;

    invoke-direct {v0}, Lcom/appbrain/f/y;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/appbrain/f/y;->a()Lcom/appbrain/f/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private a([BILcom/appbrain/f/i;)Lcom/appbrain/f/r;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v0}, Lcom/appbrain/f/f;->a([BIIZ)Lcom/appbrain/f/f;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/appbrain/f/b;->a(Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appbrain/f/r;
    :try_end_0
    .catch Lcom/appbrain/f/o; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/appbrain/f/f;->a(I)V
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/appbrain/f/o; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private b(Lcom/appbrain/f/e;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/appbrain/f/e;->d()Lcom/appbrain/f/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/f/b;->a(Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appbrain/f/r;
    :try_end_0
    .catch Lcom/appbrain/f/o; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/appbrain/f/f;->a(I)V
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/appbrain/f/o; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/appbrain/f/e;Lcom/appbrain/f/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/f/b;->b(Lcom/appbrain/f/e;Lcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/f/b;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/appbrain/f/b;->a:Lcom/appbrain/f/i;

    array-length v1, p1

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/f/b;->a([BILcom/appbrain/f/i;)Lcom/appbrain/f/r;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/f/b;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    return-object p1
.end method
