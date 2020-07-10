.class final Lcom/appbrain/a/bh;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/appbrain/AdListAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/appbrain/a/aq;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appbrain/a/aq;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/bh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appbrain/a/bh;->b:Lcom/appbrain/a/aq;

    invoke-static {p1}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/appbrain/j/c$p;->o:Lcom/appbrain/j/c$p;

    const-string v0, "listview"

    new-instance v1, Lcom/appbrain/a/bh$1;

    invoke-direct {v1, p0}, Lcom/appbrain/a/bh$1;-><init>(Lcom/appbrain/a/bh;)V

    invoke-static {p1, p2, v0, v1}, Lcom/appbrain/a/bg;->a(Landroid/app/Activity;Lcom/appbrain/j/c$p;Ljava/lang/String;Lcom/appbrain/c/s;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/bh;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bh;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemPosition(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lcom/appbrain/a/bh;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/a/ag$a;

    iget-object p2, p0, Lcom/appbrain/a/bh;->b:Lcom/appbrain/a/aq;

    iget-object p3, p0, Lcom/appbrain/a/bh;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/appbrain/a/aq;->a(Landroid/content/Context;Lcom/appbrain/a/ag$a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
