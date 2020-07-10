.class final Lcom/appbrain/f/e$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/f/g;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/appbrain/f/e$e;->b:[B

    iget-object p1, p0, Lcom/appbrain/f/e$e;->b:[B

    invoke-static {p1}, Lcom/appbrain/f/g;->a([B)Lcom/appbrain/f/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/f/e$e;->a:Lcom/appbrain/f/g;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/f/e$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/f/e;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/f/e$e;->a:Lcom/appbrain/f/g;

    invoke-virtual {v0}, Lcom/appbrain/f/g;->c()V

    new-instance v0, Lcom/appbrain/f/e$g;

    iget-object v1, p0, Lcom/appbrain/f/e$e;->b:[B

    invoke-direct {v0, v1}, Lcom/appbrain/f/e$g;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/appbrain/f/g;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/e$e;->a:Lcom/appbrain/f/g;

    return-object v0
.end method
