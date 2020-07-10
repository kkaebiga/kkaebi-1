.class final Lcom/appbrain/a/bd$6;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/a/bd;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bd$6;->b:Lcom/appbrain/a/bd;

    iput-object p2, p0, Lcom/appbrain/a/bd$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bd$6;->b:Lcom/appbrain/a/bd;

    invoke-static {v0}, Lcom/appbrain/a/bd;->g(Lcom/appbrain/a/bd;)Lcom/appbrain/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ad;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/a/bd$6;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
