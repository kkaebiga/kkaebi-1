.class final Lcom/appbrain/a/bp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bp;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bp$6;->a:Lcom/appbrain/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bp$6;->a:Lcom/appbrain/a/bp;

    invoke-static {v0}, Lcom/appbrain/a/bp;->b(Lcom/appbrain/a/bp;)V

    return-void
.end method
