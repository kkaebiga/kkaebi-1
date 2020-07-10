.class final Lcom/appbrain/b/i$1;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/b/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/appbrain/b/i;


# direct methods
.method constructor <init>(Lcom/appbrain/b/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/i$1;->b:Lcom/appbrain/b/i;

    iput-object p2, p0, Lcom/appbrain/b/i$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/i$1;->b:Lcom/appbrain/b/i;

    invoke-static {v0}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i;)Lcom/appbrain/a/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/i$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/a/bb;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/appbrain/b/i$1;->b:Lcom/appbrain/b/i;

    invoke-static {v0, p1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/b/i;Ljava/util/Set;)V

    return-void
.end method
