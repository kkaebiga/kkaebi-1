.class final Lcom/appbrain/a/af$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/af$a;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/appbrain/a/af$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/af$c;->a:Lcom/appbrain/a/af$a;

    if-nez p1, :cond_0

    const-wide/32 v0, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x668a0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/appbrain/a/af$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/a/af$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/af$c;-><init>(Lcom/appbrain/a/af$a;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/af$c;)Lcom/appbrain/a/af$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/af$c;->a:Lcom/appbrain/a/af$a;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/a/af$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/af$c;->b:J

    return-wide v0
.end method
