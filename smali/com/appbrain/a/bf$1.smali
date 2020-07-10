.class final Lcom/appbrain/a/bf$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bf;->a(II)Lcom/appbrain/a/ad$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/AdId;

.field final synthetic b:I

.field final synthetic c:Lcom/appbrain/a/bf;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bf;Lcom/appbrain/AdId;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bf$1;->c:Lcom/appbrain/a/bf;

    iput-object p2, p0, Lcom/appbrain/a/bf$1;->a:Lcom/appbrain/AdId;

    iput p3, p0, Lcom/appbrain/a/bf$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/appbrain/AdOptions;

    invoke-direct {p1}, Lcom/appbrain/AdOptions;-><init>()V

    iget-object v0, p0, Lcom/appbrain/a/bf$1;->a:Lcom/appbrain/AdId;

    invoke-virtual {p1, v0}, Lcom/appbrain/AdOptions;->setAdId(Lcom/appbrain/AdId;)V

    iget-object v0, p0, Lcom/appbrain/a/bf$1;->c:Lcom/appbrain/a/bf;

    invoke-static {v0}, Lcom/appbrain/a/bf;->a(Lcom/appbrain/a/bf;)Lcom/appbrain/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appbrain/AdOptions;->setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/AdOptions;

    new-instance v0, Lcom/appbrain/a/w$a;

    new-instance v1, Lcom/appbrain/a/av;

    invoke-direct {v1, p1}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/AdOptions;)V

    sget-object p1, Lcom/appbrain/j/c$p;->e:Lcom/appbrain/j/c$p;

    invoke-direct {v0, v1, p1}, Lcom/appbrain/a/w$a;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V

    iget p1, p0, Lcom/appbrain/a/bf$1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/appbrain/a/w$a;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/appbrain/a/w$a;->e:Z

    iget-object p1, p0, Lcom/appbrain/a/bf$1;->c:Lcom/appbrain/a/bf;

    invoke-static {p1}, Lcom/appbrain/a/bf;->b(Lcom/appbrain/a/bf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V

    iget-object p1, p0, Lcom/appbrain/a/bf$1;->c:Lcom/appbrain/a/bf;

    invoke-static {p1}, Lcom/appbrain/a/bf;->a(Lcom/appbrain/a/bf;)Lcom/appbrain/a/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/a/ac;->a()V

    return-void
.end method
