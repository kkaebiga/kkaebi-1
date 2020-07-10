.class final Lcom/appbrain/a/aa$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ab;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/appbrain/a/aa;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aa;Lcom/appbrain/a/ab;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aa$3;->c:Lcom/appbrain/a/aa;

    iput-object p2, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iput-object p3, p0, Lcom/appbrain/a/aa$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/appbrain/a/aa$3;->c:Lcom/appbrain/a/aa;

    invoke-virtual {p1}, Lcom/appbrain/a/aa;->j()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget-object v0, v0, Lcom/appbrain/a/ab;->e:Ljava/lang/String;

    new-instance v7, Lcom/appbrain/a/be$b;

    iget-object v1, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget-boolean v2, v1, Lcom/appbrain/a/ab;->m:Z

    iget-object v1, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget-object v3, v1, Lcom/appbrain/a/ab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/aa$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget-object v5, v1, Lcom/appbrain/a/ab;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget v6, v1, Lcom/appbrain/a/ab;->l:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appbrain/a/be$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v7}, Lcom/appbrain/a/be;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)V

    iget-object p1, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget-boolean p1, p1, Lcom/appbrain/a/ab;->m:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/bm;->a()Lcom/appbrain/a/bm;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget-object v0, v0, Lcom/appbrain/a/ab;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/a/aa$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/a/aa$3;->a:Lcom/appbrain/a/ab;

    iget-object v2, v2, Lcom/appbrain/a/ab;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/appbrain/a/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/aa$3;->c:Lcom/appbrain/a/aa;

    invoke-virtual {p1}, Lcom/appbrain/a/aa;->h()I

    move-result p1

    sget-object v0, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$b;

    invoke-static {p1, v0}, Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V

    iget-object p1, p0, Lcom/appbrain/a/aa$3;->c:Lcom/appbrain/a/aa;

    invoke-virtual {p1}, Lcom/appbrain/a/aa;->k()V

    return-void
.end method
