.class final Lcom/appbrain/a/ae$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ae;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ae$4;->a:Lcom/appbrain/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ae$4;->a:Lcom/appbrain/a/ae;

    invoke-static {v0}, Lcom/appbrain/a/ae;->c(Lcom/appbrain/a/ae;)V

    iget-object v0, p0, Lcom/appbrain/a/ae$4;->a:Lcom/appbrain/a/ae;

    invoke-static {v0}, Lcom/appbrain/a/ae;->d(Lcom/appbrain/a/ae;)V

    return-void
.end method
