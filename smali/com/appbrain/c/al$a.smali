.class public final Lcom/appbrain/c/al$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/appbrain/c/al$b;

.field private i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/c/al$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/c/al$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/al$a;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/c/al$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/appbrain/c/al$a;Lcom/appbrain/c/al$b;)Lcom/appbrain/c/al$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->h:Lcom/appbrain/c/al$b;

    return-object p1
.end method

.method static synthetic a(Lcom/appbrain/c/al$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/al$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appbrain/c/al$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/c/al$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/appbrain/c/al$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/al$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/c/al$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/c/al$a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/appbrain/c/al$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/c/al$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/appbrain/c/al$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/appbrain/c/al$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/c/al$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/appbrain/c/al$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/al$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/c/al$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/al$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/appbrain/c/al$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/al$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/appbrain/c/al$a;)Lcom/appbrain/c/al$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/al$a;->h:Lcom/appbrain/c/al$b;

    return-object p0
.end method

.method static synthetic i(Lcom/appbrain/c/al$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/c/al$a;->i:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/appbrain/c/al$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/c/al$a;->d:Z

    return-object p0
.end method

.method public final a(I)Lcom/appbrain/c/al$a;
    .locals 0

    iput p1, p0, Lcom/appbrain/c/al$a;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/c/al$a;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/appbrain/c/al$a;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/appbrain/c/al;
    .locals 2

    new-instance v0, Lcom/appbrain/c/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appbrain/c/al;-><init>(Lcom/appbrain/c/al$a;B)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/appbrain/c/al$a;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/al$a;->f:Ljava/lang/String;

    return-object p0
.end method
