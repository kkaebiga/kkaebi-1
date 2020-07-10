.class final Lcom/appbrain/a/aa$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/aa;->p()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/aa$a;

.field final synthetic b:Lcom/appbrain/a/aa$b;

.field final synthetic c:Lcom/appbrain/a/aa;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aa;Lcom/appbrain/a/aa$a;Lcom/appbrain/a/aa$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aa$2;->c:Lcom/appbrain/a/aa;

    iput-object p2, p0, Lcom/appbrain/a/aa$2;->a:Lcom/appbrain/a/aa$a;

    iput-object p3, p0, Lcom/appbrain/a/aa$2;->b:Lcom/appbrain/a/aa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/a/af$a;

    iget-object v0, p0, Lcom/appbrain/a/aa$2;->c:Lcom/appbrain/a/aa;

    iget-object v1, p0, Lcom/appbrain/a/aa$2;->a:Lcom/appbrain/a/aa$a;

    iget-object v2, p0, Lcom/appbrain/a/aa$2;->b:Lcom/appbrain/a/aa$b;

    invoke-interface {v2}, Lcom/appbrain/a/aa$b;->a()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/appbrain/a/aa;->a(Lcom/appbrain/a/aa;Lcom/appbrain/a/af$a;Lcom/appbrain/a/aa$a;Z)V

    return-void
.end method
