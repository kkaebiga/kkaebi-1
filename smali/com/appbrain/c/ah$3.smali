.class final Lcom/appbrain/c/ah$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/ah;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/c/ah;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ah;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ah$3;->c:Lcom/appbrain/c/ah;

    iput-object p2, p0, Lcom/appbrain/c/ah$3;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/appbrain/c/ah$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/c/ah$3;->c:Lcom/appbrain/c/ah;

    iget-object v1, p0, Lcom/appbrain/c/ah$3;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/appbrain/c/ah$3;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/appbrain/c/ah;->a(Lcom/appbrain/c/ah;Ljava/lang/Runnable;J)V

    return-void
.end method
