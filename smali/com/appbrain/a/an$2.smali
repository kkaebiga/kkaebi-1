.class final Lcom/appbrain/a/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ac;

.field final synthetic b:Landroid/content/Context;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/appbrain/a/ac;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/an$2;->a:Lcom/appbrain/a/ac;

    iput-object p2, p0, Lcom/appbrain/a/an$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/an$2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/an$2;->c:Z

    iget-object v0, p0, Lcom/appbrain/a/an$2;->a:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/an$2;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "HTML banner tried to call close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/appbrain/AdOptions;

    invoke-direct {v0}, Lcom/appbrain/AdOptions;-><init>()V

    iget-object v1, p0, Lcom/appbrain/a/an$2;->a:Lcom/appbrain/a/ac;

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/AdOptions;->setAdId(Lcom/appbrain/AdId;)V

    iget-object v1, p0, Lcom/appbrain/a/an$2;->a:Lcom/appbrain/a/ac;

    invoke-virtual {v1}, Lcom/appbrain/a/ac;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/AdOptions;->setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/AdOptions;

    new-instance v1, Lcom/appbrain/a/w$a;

    new-instance v2, Lcom/appbrain/a/av;

    invoke-direct {v2, v0}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/AdOptions;)V

    sget-object v0, Lcom/appbrain/j/c$p;->e:Lcom/appbrain/j/c$p;

    invoke-direct {v1, v2, v0}, Lcom/appbrain/a/w$a;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V

    iget-object v0, p0, Lcom/appbrain/a/an$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V

    invoke-direct {p0}, Lcom/appbrain/a/an$2;->d()V

    return-void
.end method
