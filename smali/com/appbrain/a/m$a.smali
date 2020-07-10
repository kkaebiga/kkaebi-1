.class final Lcom/appbrain/a/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/m$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/m$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/m$a;->a:I

    return p0
.end method

.method static synthetic a(Lcom/appbrain/a/m$a;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/a/m$a;->a:I

    return p1
.end method

.method static synthetic b(Lcom/appbrain/a/m$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/m$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/appbrain/a/m$a;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/a/m$a;->b:I

    return p1
.end method

.method static synthetic c(Lcom/appbrain/a/m$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/m$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/appbrain/a/m$a;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/a/m$a;->c:I

    return p1
.end method
