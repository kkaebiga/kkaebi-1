.class final Lcom/appbrain/a/ag$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ag$g;->a(Landroid/content/Context;Lcom/appbrain/a/ag$o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/appbrain/a/ag$o;

.field final synthetic c:Lcom/appbrain/a/ag$g;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ag$g;Landroid/widget/ImageView;Lcom/appbrain/a/ag$o;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ag$g$1;->c:Lcom/appbrain/a/ag$g;

    iput-object p2, p0, Lcom/appbrain/a/ag$g$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/appbrain/a/ag$g$1;->b:Lcom/appbrain/a/ag$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/appbrain/a/ag$g$1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/appbrain/a/ag$g$1;->b:Lcom/appbrain/a/ag$o;

    iget-object v0, v0, Lcom/appbrain/a/ag$o;->d:Lcom/appbrain/a/ag$a;

    iget-object v0, v0, Lcom/appbrain/a/ag$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
