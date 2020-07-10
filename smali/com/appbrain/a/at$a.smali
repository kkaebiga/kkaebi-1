.class final Lcom/appbrain/a/at$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/appbrain/a/ay;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/at$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/at$a;)Lcom/appbrain/a/ay;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/at$a;->a:Lcom/appbrain/a/ay;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/at$a;Lcom/appbrain/a/ay;)Lcom/appbrain/a/ay;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/at$a;->a:Lcom/appbrain/a/ay;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/a/at$a;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/at$a;->a:Lcom/appbrain/a/ay;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appbrain/a/at$a$2;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/at$a$2;-><init>(Lcom/appbrain/a/at$a;Lcom/appbrain/a/ay;)V

    invoke-static {v1}, Lcom/appbrain/c/ag;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
