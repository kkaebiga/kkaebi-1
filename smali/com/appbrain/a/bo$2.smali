.class final Lcom/appbrain/a/bo$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bo;->a(II)Lcom/appbrain/a/ad$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appbrain/a/bo;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    iput-object p2, p0, Lcom/appbrain/a/bo$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    invoke-static {p1}, Lcom/appbrain/a/bo;->a(Lcom/appbrain/a/bo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    invoke-static {p1}, Lcom/appbrain/a/bo;->b(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ab;

    move-result-object p1

    iget-object v1, p1, Lcom/appbrain/a/ab;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    invoke-static {p1}, Lcom/appbrain/a/bo;->b(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ab;

    move-result-object p1

    iget-object v2, p1, Lcom/appbrain/a/ab;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    invoke-static {p1}, Lcom/appbrain/a/bo;->b(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ab;

    move-result-object p1

    iget-boolean v3, p1, Lcom/appbrain/a/ab;->m:Z

    iget-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    invoke-static {p1}, Lcom/appbrain/a/bo;->b(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ab;

    move-result-object p1

    iget-object v4, p1, Lcom/appbrain/a/ab;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    invoke-static {p1}, Lcom/appbrain/a/bo;->b(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ab;

    move-result-object p1

    iget v5, p1, Lcom/appbrain/a/ab;->l:I

    iget-object v6, p0, Lcom/appbrain/a/bo$2;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/appbrain/a/bo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/a/bo$2;->b:Lcom/appbrain/a/bo;

    invoke-static {p1}, Lcom/appbrain/a/bo;->c(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/a/ac;->a()V

    return-void
.end method
