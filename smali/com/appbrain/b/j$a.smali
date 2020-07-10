.class final Lcom/appbrain/b/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/d/a$f;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/appbrain/d/a$f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/b/j$a;->a:Lcom/appbrain/d/a$f;

    iput p2, p0, Lcom/appbrain/b/j$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/d/a$f;FB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/b/j$a;-><init>(Lcom/appbrain/d/a$f;F)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/j$a;)F
    .locals 0

    iget p0, p0, Lcom/appbrain/b/j$a;->b:F

    return p0
.end method

.method static synthetic b(Lcom/appbrain/b/j$a;)Lcom/appbrain/d/a$f;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/j$a;->a:Lcom/appbrain/d/a$f;

    return-object p0
.end method
