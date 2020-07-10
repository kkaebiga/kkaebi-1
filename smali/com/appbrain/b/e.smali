.class Lcom/appbrain/b/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/util/List;

.field private c:Lcom/appbrain/b/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lcom/appbrain/b/c;
    .locals 3

    iget-boolean v0, p0, Lcom/appbrain/b/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/e;->c:Lcom/appbrain/b/c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/b/c;

    iget-object v2, p0, Lcom/appbrain/b/e;->c:Lcom/appbrain/b/c;

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/appbrain/b/c;->g()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/e;->d:Z

    iget-object v0, p0, Lcom/appbrain/b/e;->c:Lcom/appbrain/b/c;

    return-object v0
.end method

.method final a(Lcom/appbrain/b/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/b/e;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Interstitial already shown"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/appbrain/b/e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/b/c;

    invoke-virtual {v2}, Lcom/appbrain/b/c;->a()Lcom/appbrain/b/c$a;

    move-result-object v2

    sget-object v3, Lcom/appbrain/b/c$a;->a:Lcom/appbrain/b/c$a;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/appbrain/b/c$a;->c:Lcom/appbrain/b/c$a;

    if-ne v2, v3, :cond_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Active interstitial found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/b/c;

    invoke-virtual {v1}, Lcom/appbrain/b/c;->a()Lcom/appbrain/b/c$a;

    move-result-object v1

    sget-object v2, Lcom/appbrain/b/c$a;->b:Lcom/appbrain/b/c$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/e;->c:Lcom/appbrain/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 5

    iget-boolean v0, p0, Lcom/appbrain/b/e;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Interstitial already shown"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/appbrain/b/c;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/appbrain/b/c;->a()Lcom/appbrain/b/c$a;

    move-result-object v3

    sget-object v4, Lcom/appbrain/b/c$a;->c:Lcom/appbrain/b/c$a;

    if-ne v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/appbrain/b/e;->c:Lcom/appbrain/b/c;

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/b/c;

    invoke-virtual {v1}, Lcom/appbrain/b/c;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/b/e;->c:Lcom/appbrain/b/c;

    return-void
.end method
