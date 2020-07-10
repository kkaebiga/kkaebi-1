.class final Lcom/appbrain/a/bo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/s;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/appbrain/a/ac;


# direct methods
.method constructor <init>(Lcom/appbrain/c/s;Landroid/content/Context;Lcom/appbrain/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bo$1;->a:Lcom/appbrain/c/s;

    iput-object p2, p0, Lcom/appbrain/a/bo$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appbrain/a/bo$1;->c:Lcom/appbrain/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/a/af$a;

    iget-object v0, p0, Lcom/appbrain/a/bo$1;->a:Lcom/appbrain/c/s;

    iget-object v1, p0, Lcom/appbrain/a/bo$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appbrain/a/bo$1;->c:Lcom/appbrain/a/ac;

    invoke-static {v1, v2, p1}, Lcom/appbrain/a/bo;->a(Landroid/content/Context;Lcom/appbrain/a/ac;Lcom/appbrain/a/af$a;)Lcom/appbrain/a/ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void
.end method
