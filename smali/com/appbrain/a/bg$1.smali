.class final Lcom/appbrain/a/bg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bg;->a(Landroid/app/Activity;Lcom/appbrain/j/c$p;Ljava/lang/String;Lcom/appbrain/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/c$p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/appbrain/c/s;


# direct methods
.method constructor <init>(Lcom/appbrain/j/c$p;Ljava/lang/String;Landroid/app/Activity;Lcom/appbrain/c/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bg$1;->a:Lcom/appbrain/j/c$p;

    iput-object p2, p0, Lcom/appbrain/a/bg$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/a/bg$1;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/appbrain/a/bg$1;->d:Lcom/appbrain/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/appbrain/a/af;->a()Lcom/appbrain/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bg$1;->a:Lcom/appbrain/j/c$p;

    iget-object v2, p0, Lcom/appbrain/a/bg$1;->b:Ljava/lang/String;

    new-instance v3, Lcom/appbrain/a/bg$1$1;

    invoke-direct {v3, p0}, Lcom/appbrain/a/bg$1$1;-><init>(Lcom/appbrain/a/bg$1;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/appbrain/a/af;->a(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/c/s;)V

    return-void
.end method
