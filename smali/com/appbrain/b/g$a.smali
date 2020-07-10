.class final Lcom/appbrain/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/d/a$k;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/appbrain/d/a$k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/b/g$a;->a:Lcom/appbrain/d/a$k;

    iput-wide p2, p0, Lcom/appbrain/b/g$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/d/a$k;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appbrain/b/g$a;-><init>(Lcom/appbrain/d/a$k;J)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/g$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/b/g$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/appbrain/b/g$a;)Lcom/appbrain/d/a$k;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/g$a;->a:Lcom/appbrain/d/a$k;

    return-object p0
.end method
