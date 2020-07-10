.class final Lcom/appbrain/f/v;
.super Lcom/appbrain/f/c;


# static fields
.field private static final a:Lcom/appbrain/f/v;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/f/v;

    invoke-direct {v0}, Lcom/appbrain/f/v;-><init>()V

    sput-object v0, Lcom/appbrain/f/v;->a:Lcom/appbrain/f/v;

    invoke-virtual {v0}, Lcom/appbrain/f/v;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/appbrain/f/v;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/f/c;-><init>()V

    iput-object p1, p0, Lcom/appbrain/f/v;->b:Ljava/util/List;

    return-void
.end method

.method public static d()Lcom/appbrain/f/v;
    .locals 1

    sget-object v0, Lcom/appbrain/f/v;->a:Lcom/appbrain/f/v;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/v;->c()V

    iget-object v0, p0, Lcom/appbrain/f/v;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/appbrain/f/v;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/f/v;->modCount:I

    return-void
.end method

.method public final synthetic c(I)Lcom/appbrain/f/n$e;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/v;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/appbrain/f/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/appbrain/f/v;

    invoke-direct {p1, v0}, Lcom/appbrain/f/v;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/v;->c()V

    iget-object v0, p0, Lcom/appbrain/f/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/appbrain/f/v;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/f/v;->modCount:I

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/f/v;->c()V

    iget-object v0, p0, Lcom/appbrain/f/v;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lcom/appbrain/f/v;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/appbrain/f/v;->modCount:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
