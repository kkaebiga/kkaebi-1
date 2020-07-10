.class final Lcom/appbrain/f/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/f/j$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/appbrain/f/j;


# instance fields
.field private final a:Lcom/appbrain/f/w;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appbrain/f/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/f/j;-><init>(B)V

    sput-object v0, Lcom/appbrain/f/j;->d:Lcom/appbrain/f/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/f/j;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/appbrain/f/w;->a(I)Lcom/appbrain/f/w;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/f/j;->c:Z

    invoke-static {p1}, Lcom/appbrain/f/w;->a(I)Lcom/appbrain/f/w;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    iget-boolean p1, p0, Lcom/appbrain/f/j;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {p1}, Lcom/appbrain/f/w;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/f/j;->b:Z

    :cond_0
    return-void
.end method

.method public static a()Lcom/appbrain/f/j;
    .locals 1

    new-instance v0, Lcom/appbrain/f/j;

    invoke-direct {v0}, Lcom/appbrain/f/j;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/appbrain/f/ac$a;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    sget-object v0, Lcom/appbrain/f/j$1;->a:[I

    invoke-virtual {p0}, Lcom/appbrain/f/ac$a;->a()Lcom/appbrain/f/ac$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/f/ac$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/appbrain/f/r;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/appbrain/f/p;

    if-eqz p0, :cond_2

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/appbrain/f/n$a;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lcom/appbrain/f/e;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/appbrain/f/j$a;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/appbrain/f/j$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/appbrain/f/j$a;->a()Lcom/appbrain/f/ac$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appbrain/f/j;->a(Lcom/appbrain/f/ac$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/appbrain/f/j$a;->a()Lcom/appbrain/f/ac$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/appbrain/f/j;->a(Lcom/appbrain/f/ac$a;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/appbrain/f/p;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/f/j;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/f/w;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lcom/appbrain/f/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appbrain/f/p$b;

    iget-object v1, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v1}, Lcom/appbrain/f/w;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appbrain/f/p$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v0}, Lcom/appbrain/f/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/appbrain/f/j;

    invoke-direct {v0}, Lcom/appbrain/f/j;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v2}, Lcom/appbrain/f/w;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v2, v1}, Lcom/appbrain/f/w;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/f/j$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/appbrain/f/j;->a(Lcom/appbrain/f/j$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v1}, Lcom/appbrain/f/w;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/f/j$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/appbrain/f/j;->a(Lcom/appbrain/f/j$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/appbrain/f/j;->c:Z

    iput-boolean v1, v0, Lcom/appbrain/f/j;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/appbrain/f/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/appbrain/f/j;

    iget-object v0, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    iget-object p1, p1, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/j;->a:Lcom/appbrain/f/w;

    invoke-virtual {v0}, Lcom/appbrain/f/w;->hashCode()I

    move-result v0

    return v0
.end method
