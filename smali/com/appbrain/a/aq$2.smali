.class final Lcom/appbrain/a/aq$2;
.super Lcom/appbrain/a/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/aq;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aq;Lcom/appbrain/j/c$p;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/a/aq;

    invoke-direct {p0, p2}, Lcom/appbrain/a/ac$b;-><init>(Lcom/appbrain/j/c$p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appbrain/a/ag$o;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/a/aq;

    iget-object v1, p2, Lcom/appbrain/a/ag$o;->d:Lcom/appbrain/a/ag$a;

    new-instance v2, Lcom/appbrain/a/aq$2$1;

    invoke-direct {v2, p0, p2}, Lcom/appbrain/a/aq$2$1;-><init>(Lcom/appbrain/a/aq$2;Lcom/appbrain/a/ag$o;)V

    invoke-static {v0, p1, v1, v2}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;Landroid/content/Context;Lcom/appbrain/a/ag$a;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
