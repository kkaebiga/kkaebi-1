.class final Lcom/appbrain/a/bh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bh;-><init>(Landroid/content/Context;Lcom/appbrain/a/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bh;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bh$1;->a:Lcom/appbrain/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/appbrain/a/bh$1;->a:Lcom/appbrain/a/bh;

    invoke-static {v0, p1}, Lcom/appbrain/a/bh;->a(Lcom/appbrain/a/bh;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/appbrain/a/bh$1;->a:Lcom/appbrain/a/bh;

    invoke-virtual {p1}, Lcom/appbrain/a/bh;->notifyDataSetChanged()V

    return-void
.end method
