.class final Lcom/appbrain/a/bd$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bd$a;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/appbrain/a/bd$a;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bd$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bd$a$1;->b:Lcom/appbrain/a/bd$a;

    iput p2, p0, Lcom/appbrain/a/bd$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/bd$a$1;->b:Lcom/appbrain/a/bd$a;

    iget-object v0, v0, Lcom/appbrain/a/bd$a;->a:Lcom/appbrain/a/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appbrain/a/bd$a$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appbrain/a/bd;->i(Lcom/appbrain/a/bd;)V

    return-void
.end method
