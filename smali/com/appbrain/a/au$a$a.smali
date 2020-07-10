.class public final Lcom/appbrain/a/au$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/au$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/au$a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/au$a$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/au$a$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/appbrain/a/au$a$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/au$a$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/appbrain/a/au$a$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/au$a$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/appbrain/a/au$a$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/au$a$a;->d:I

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/a/au$a$a;
    .locals 0

    iput p1, p0, Lcom/appbrain/a/au$a$a;->d:I

    return-object p0
.end method

.method public final a(II)Lcom/appbrain/a/au$a$a;
    .locals 0

    iput p1, p0, Lcom/appbrain/a/au$a$a;->a:I

    iput p2, p0, Lcom/appbrain/a/au$a$a;->b:I

    return-object p0
.end method

.method public final a()Lcom/appbrain/a/au$a;
    .locals 2

    new-instance v0, Lcom/appbrain/a/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appbrain/a/au$a;-><init>(Lcom/appbrain/a/au$a$a;B)V

    return-object v0
.end method

.method public final b(I)Lcom/appbrain/a/au$a$a;
    .locals 0

    iput p1, p0, Lcom/appbrain/a/au$a$a;->c:I

    return-object p0
.end method
