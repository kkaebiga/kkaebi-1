.class final Lcom/appbrain/c/ah$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ah;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ah$1;->a:Lcom/appbrain/c/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/ah$1;->a:Lcom/appbrain/c/ah;

    invoke-static {v0}, Lcom/appbrain/c/ah;->a(Lcom/appbrain/c/ah;)V

    return-void
.end method
