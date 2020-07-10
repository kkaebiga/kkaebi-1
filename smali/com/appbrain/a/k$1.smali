.class final Lcom/appbrain/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/k;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/c$q;


# direct methods
.method constructor <init>(Lcom/appbrain/j/c$q;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/k$1;->a:Lcom/appbrain/j/c$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/k$1;->a:Lcom/appbrain/j/c$q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appbrain/a/l;->a(Lcom/appbrain/j/c$q;Z)V

    iget-object v0, p0, Lcom/appbrain/a/k$1;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v0}, Lcom/appbrain/j/c$q;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/k$1;->a:Lcom/appbrain/j/c$q;

    invoke-virtual {v1}, Lcom/appbrain/j/c$q;->i()Lcom/appbrain/j/c$q$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/appbrain/a/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/j/c$q$a;)V

    return-void
.end method
