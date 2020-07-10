.class final Lcom/appbrain/a/bg$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/a/ab;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/a/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bg$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/bg$3;->b:Lcom/appbrain/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/appbrain/a/bg$3;->a:Landroid/app/Activity;

    iget-object p1, p0, Lcom/appbrain/a/bg$3;->b:Lcom/appbrain/a/ab;

    iget-object v1, p1, Lcom/appbrain/a/ab;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/appbrain/a/ab;->e:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/appbrain/a/ab;->m:Z

    iget-object v4, p1, Lcom/appbrain/a/ab;->f:Ljava/lang/String;

    iget v5, p1, Lcom/appbrain/a/ab;->l:I

    iget-object v6, p1, Lcom/appbrain/a/ab;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/appbrain/a/bo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
