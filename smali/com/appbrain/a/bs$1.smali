.class final Lcom/appbrain/a/bs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bs;->a(Lcom/appbrain/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/s;

.field final synthetic b:Lcom/appbrain/a/bs$b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/appbrain/a/bs;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bs;Lcom/appbrain/c/s;Lcom/appbrain/a/bs$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bs$1;->d:Lcom/appbrain/a/bs;

    iput-object p2, p0, Lcom/appbrain/a/bs$1;->a:Lcom/appbrain/c/s;

    iput-object p3, p0, Lcom/appbrain/a/bs$1;->b:Lcom/appbrain/a/bs$b;

    iput-object p4, p0, Lcom/appbrain/a/bs$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/bs$1;->a:Lcom/appbrain/c/s;

    iget-object v1, p0, Lcom/appbrain/a/bs$1;->b:Lcom/appbrain/a/bs$b;

    iget-object v2, p0, Lcom/appbrain/a/bs$1;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/appbrain/a/bs;->a(Lcom/appbrain/a/bs$b;Ljava/util/List;)Lcom/appbrain/a/bs$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void
.end method
