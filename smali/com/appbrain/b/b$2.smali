.class final Lcom/appbrain/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/b/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b/b$a;

.field final synthetic b:Lcom/appbrain/d/a$f;

.field final synthetic c:Lcom/appbrain/b/b;


# direct methods
.method constructor <init>(Lcom/appbrain/b/b;Lcom/appbrain/b/b$a;Lcom/appbrain/d/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/b$2;->c:Lcom/appbrain/b/b;

    iput-object p2, p0, Lcom/appbrain/b/b$2;->a:Lcom/appbrain/b/b$a;

    iput-object p3, p0, Lcom/appbrain/b/b$2;->b:Lcom/appbrain/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/b/b$2;->a:Lcom/appbrain/b/b$a;

    invoke-static {v0}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)I

    move-result v0

    sget v1, Lcom/appbrain/b/b$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/b/b$2;->a:Lcom/appbrain/b/b$a;

    sget v1, Lcom/appbrain/b/b$b;->b:I

    invoke-static {v0, v1}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;I)I

    iget-object v0, p0, Lcom/appbrain/b/b$2;->c:Lcom/appbrain/b/b;

    iget-object v1, p0, Lcom/appbrain/b/b$2;->b:Lcom/appbrain/d/a$f;

    sget-object v2, Lcom/appbrain/b/h;->d:Lcom/appbrain/b/h;

    invoke-static {v0, v1, v2}, Lcom/appbrain/b/b;->a(Lcom/appbrain/b/b;Lcom/appbrain/d/a$f;Lcom/appbrain/b/h;)V

    :cond_0
    return-void
.end method
