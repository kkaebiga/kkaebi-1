.class final Lcom/appbrain/a/d;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/appbrain/AdListAdapter;
.implements Lcom/appbrain/h/a;


# instance fields
.field private final a:Landroid/widget/ListAdapter;

.field private final b:Lcom/appbrain/a/ar;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/a/aq;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    new-instance v0, Lcom/appbrain/a/ar;

    sget-object v1, Lcom/appbrain/j/c$p;->m:Lcom/appbrain/j/c$p;

    invoke-direct {v0, p1, p3, v1}, Lcom/appbrain/a/ar;-><init>(Landroid/content/Context;Lcom/appbrain/a/aq;Lcom/appbrain/j/c$p;)V

    iput-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {p0}, Lcom/appbrain/a/d;->notifyDataSetChanged()V

    new-instance p1, Lcom/appbrain/a/d$1;

    invoke-direct {p1, p0}, Lcom/appbrain/a/d$1;-><init>(Lcom/appbrain/a/d;)V

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v1}, Lcom/appbrain/a/ar;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/ar;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/ar;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/ar;->a(I)I

    move-result p1

    return p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/ar;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/ar;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {p2, p1}, Lcom/appbrain/a/ar;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/ar;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    iget-object v1, p0, Lcom/appbrain/a/d;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/a/ar;->c(I)V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d;->b:Lcom/appbrain/a/ar;

    invoke-virtual {v0}, Lcom/appbrain/a/ar;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
