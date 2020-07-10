.class final Lcom/appbrain/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->appClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$1;->f:Lcom/appbrain/a/c;

    iput-object p2, p0, Lcom/appbrain/a/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/a/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/a/c$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/appbrain/a/c$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/appbrain/a/c$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/appbrain/a/c$1;->f:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/a/c$b;->a:Lcom/appbrain/a/c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appbrain/a/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/a/c$1;->f:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/a/c$b;->b:Lcom/appbrain/a/c$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/c$1;->f:Lcom/appbrain/a/c;

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    :cond_1
    invoke-static {}, Lcom/appbrain/a/bm;->a()Lcom/appbrain/a/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/appbrain/a/c$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/c$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/appbrain/a/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/a/v;->k()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appbrain/a/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/appbrain/a/c$1;->f:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->b(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/c$a;->a()V

    iget-object v0, p0, Lcom/appbrain/a/c$1;->f:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->c(Lcom/appbrain/a/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v7, p0, Lcom/appbrain/a/c$1;->a:Ljava/lang/String;

    new-instance v8, Lcom/appbrain/a/be$b;

    iget-object v3, p0, Lcom/appbrain/a/c$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/c$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/appbrain/a/c$1;->d:Ljava/lang/String;

    iget v6, p0, Lcom/appbrain/a/c$1;->e:I

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/appbrain/a/be$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v7, v8}, Lcom/appbrain/a/be;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)V

    return-void
.end method
