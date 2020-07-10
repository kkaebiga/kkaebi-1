.class final Lcom/appbrain/a/bg$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bg$1;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bg$1;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bg$1$1;->a:Lcom/appbrain/a/bg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/appbrain/a/af$a;

    iget-object v0, p0, Lcom/appbrain/a/bg$1$1;->a:Lcom/appbrain/a/bg$1;

    iget-object v0, v0, Lcom/appbrain/a/bg$1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/bg$1$1;->a:Lcom/appbrain/a/bg$1;

    iget-object v1, v1, Lcom/appbrain/a/bg$1;->a:Lcom/appbrain/j/c$p;

    iget-object v2, p0, Lcom/appbrain/a/bg$1$1;->a:Lcom/appbrain/a/bg$1;

    iget-object v2, v2, Lcom/appbrain/a/bg$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/appbrain/a/bg$1$1;->a:Lcom/appbrain/a/bg$1;

    iget-object v3, v3, Lcom/appbrain/a/bg$1;->d:Lcom/appbrain/c/s;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/appbrain/a/ag$a;

    const-string v5, "Network error"

    const-string v6, "There was a problem fetching apps, please try again later"

    const-string v7, ""

    new-instance v8, Lcom/appbrain/a/bg$2;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/appbrain/a/bg$2;-><init>(Landroid/app/Activity;Lcom/appbrain/j/c$p;Ljava/lang/String;Lcom/appbrain/c/s;)V

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/appbrain/a/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/a/af$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/a/ab;

    new-instance v2, Lcom/appbrain/a/bg$3;

    invoke-direct {v2, v0, v1}, Lcom/appbrain/a/bg$3;-><init>(Landroid/app/Activity;Lcom/appbrain/a/ab;)V

    new-instance v5, Lcom/appbrain/a/ag$a;

    iget-object v6, v1, Lcom/appbrain/a/ab;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/appbrain/a/ab;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/appbrain/a/ab;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/appbrain/a/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3, v4}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void
.end method
