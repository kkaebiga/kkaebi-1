.class final Lcom/appbrain/a/bp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bp;->a(Lcom/appbrain/j/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/a$c;

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/a/bp;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bp;Lcom/appbrain/j/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bp$2;->c:Lcom/appbrain/a/bp;

    iput-object p2, p0, Lcom/appbrain/a/bp$2;->a:Lcom/appbrain/j/a$c;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/appbrain/a/bp$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/bp;->e()Lcom/appbrain/j/a$k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bp$2;->a:Lcom/appbrain/j/a$c;

    invoke-virtual {v0, v1}, Lcom/appbrain/j/a$k$a;->a(Lcom/appbrain/j/a$c;)Lcom/appbrain/j/a$k$a;

    invoke-virtual {v0}, Lcom/appbrain/j/a$k$a;->g()Lcom/appbrain/f/l;

    move-result-object v0

    check-cast v0, Lcom/appbrain/j/a$k;

    invoke-static {v0}, Lcom/appbrain/a/bp;->a(Lcom/appbrain/j/a$k;)V

    iget-object v0, p0, Lcom/appbrain/a/bp$2;->c:Lcom/appbrain/a/bp;

    iget-wide v1, p0, Lcom/appbrain/a/bp$2;->b:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/bp;->a(Lcom/appbrain/a/bp;J)V

    return-void
.end method
