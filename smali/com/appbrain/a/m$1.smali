.class final Lcom/appbrain/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/m;->a(Landroid/app/Activity;Lcom/appbrain/j/c$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/j/c$q;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/m$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/m$1;->b:Lcom/appbrain/j/c$q;

    iput-boolean p3, p0, Lcom/appbrain/a/m$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/m$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/m$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/m$1;->b:Lcom/appbrain/j/c$q;

    iget-boolean v2, p0, Lcom/appbrain/a/m$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/m;->a(Landroid/app/Activity;Lcom/appbrain/j/c$q;Z)V

    :cond_0
    return-void
.end method
