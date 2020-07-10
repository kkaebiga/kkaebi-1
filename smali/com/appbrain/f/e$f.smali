.class abstract Lcom/appbrain/f/e$f;
.super Lcom/appbrain/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/appbrain/f/e;->a()Lcom/appbrain/f/e$d;

    move-result-object v0

    return-object v0
.end method
