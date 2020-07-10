.class final Lcom/appbrain/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b/b;


# direct methods
.method constructor <init>(Lcom/appbrain/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/b$5;->a:Lcom/appbrain/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/b$5;->a:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->a(Lcom/appbrain/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/b/b;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/b/b$5;->a:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->c(Lcom/appbrain/b/b;)Lcom/appbrain/b/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/b/b$c;->a()V

    :cond_0
    return-void
.end method
