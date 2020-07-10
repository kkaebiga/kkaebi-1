.class final Lcom/appbrain/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/g;->setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic c:Lcom/appbrain/a/g;


# direct methods
.method constructor <init>(Lcom/appbrain/a/g;Landroid/content/Context;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/g$2;->c:Lcom/appbrain/a/g;

    iput-object p2, p0, Lcom/appbrain/a/g$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/appbrain/a/g$2;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/g$2;->a:Landroid/content/Context;

    const-string v1, "menu"

    invoke-static {v0, v1}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/a/g$2;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/g$2;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
