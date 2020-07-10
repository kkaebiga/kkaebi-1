.class final Lcom/appbrain/a/d$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/d;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/a/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/d;


# direct methods
.method constructor <init>(Lcom/appbrain/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/d$1;->a:Lcom/appbrain/a/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d$1;->a:Lcom/appbrain/a/d;

    invoke-virtual {v0}, Lcom/appbrain/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d$1;->a:Lcom/appbrain/a/d;

    invoke-virtual {v0}, Lcom/appbrain/a/d;->notifyDataSetInvalidated()V

    return-void
.end method
