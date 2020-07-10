.class final Lcom/appbrain/a/bm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bm;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/a/bm;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bm;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bm$2;->b:Lcom/appbrain/a/bm;

    iput-object p2, p0, Lcom/appbrain/a/bm$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/bm$2;->b:Lcom/appbrain/a/bm;

    invoke-static {v0}, Lcom/appbrain/a/bm;->a(Lcom/appbrain/a/bm;)Lcom/appbrain/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/as;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/a/bm$2;->b:Lcom/appbrain/a/bm;

    iget-object v3, p0, Lcom/appbrain/a/bm$2;->a:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3}, Lcom/appbrain/a/bm;->a(Lcom/appbrain/a/bm;JLjava/lang/Runnable;)V

    return-void
.end method
