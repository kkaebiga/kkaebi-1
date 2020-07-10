.class final Lcom/appbrain/a/br$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/br;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/appbrain/a/br;


# direct methods
.method constructor <init>(Lcom/appbrain/a/br;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/br$1;->c:Lcom/appbrain/a/br;

    iput-object p2, p0, Lcom/appbrain/a/br$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appbrain/a/br$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/br$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/br$1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/appbrain/a/br;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
