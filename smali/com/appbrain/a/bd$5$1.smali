.class final Lcom/appbrain/a/bd$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bd$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bd$5;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bd$5;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bd$5$1;->a:Lcom/appbrain/a/bd$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bd$5$1;->a:Lcom/appbrain/a/bd$5;

    iget-object v0, v0, Lcom/appbrain/a/bd$5;->a:Lcom/appbrain/a/bd;

    invoke-static {v0}, Lcom/appbrain/a/bd;->i(Lcom/appbrain/a/bd;)V

    return-void
.end method
