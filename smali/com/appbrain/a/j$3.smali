.class final Lcom/appbrain/a/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/j;
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

    iput-object p1, p0, Lcom/appbrain/a/j$3;->a:Lcom/appbrain/j/c$q;

    iput-object p2, p0, Lcom/appbrain/a/j$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/appbrain/a/j$3;->a:Lcom/appbrain/j/c$q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/appbrain/a/l;->a(Lcom/appbrain/j/c$q;Z)V

    iget-object p1, p0, Lcom/appbrain/a/j$3;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/appbrain/a/j$3;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {p2}, Lcom/appbrain/j/c$q;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/a/j$3;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->i()Lcom/appbrain/j/c$q$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/appbrain/a/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/j/c$q$a;)V

    return-void
.end method
