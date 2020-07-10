.class final Lcom/appbrain/a/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/c$q;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/appbrain/j/c$q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/m$3;->a:Lcom/appbrain/j/c$q;

    iput-object p2, p0, Lcom/appbrain/a/m$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/appbrain/a/m$3;->a:Lcom/appbrain/j/c$q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appbrain/a/m;->a(Lcom/appbrain/j/c$q;Z)V

    iget-object p1, p0, Lcom/appbrain/a/m$3;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/appbrain/a/m$3;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/m$3;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v1}, Lcom/appbrain/j/c$q;->i()Lcom/appbrain/j/c$q$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/appbrain/a/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/j/c$q$a;)V

    return-void
.end method
