.class final Lcom/appbrain/a/bj$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bj;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bj$5;->a:Lcom/appbrain/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/a/bj$5;->a:Lcom/appbrain/a/bj;

    invoke-static {p1}, Lcom/appbrain/a/bj;->e(Lcom/appbrain/a/bj;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
