.class final Lcom/appbrain/a/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/o;->a(Landroid/app/Activity;Lcom/appbrain/j/c$q;Lcom/appbrain/a/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/j/c$q;

.field final synthetic c:Lcom/appbrain/a/o$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;Lcom/appbrain/a/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/o$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/o$1;->b:Lcom/appbrain/j/c$q;

    iput-object p3, p0, Lcom/appbrain/a/o$1;->c:Lcom/appbrain/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/o$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/o$1;->b:Lcom/appbrain/j/c$q;

    iget-object v2, p0, Lcom/appbrain/a/o$1;->c:Lcom/appbrain/a/o$a;

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/o;->b(Landroid/app/Activity;Lcom/appbrain/j/c$q;Lcom/appbrain/a/o$a;)V

    const/4 v0, 0x0

    return v0
.end method
