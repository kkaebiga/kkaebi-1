.class final Lcom/appbrain/a/bg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/j/c$p;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/appbrain/c/s;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/j/c$p;Ljava/lang/String;Lcom/appbrain/c/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bg$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/bg$2;->b:Lcom/appbrain/j/c$p;

    iput-object p3, p0, Lcom/appbrain/a/bg$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/a/bg$2;->d:Lcom/appbrain/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/appbrain/a/bg$2;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/appbrain/a/bg$2;->b:Lcom/appbrain/j/c$p;

    iget-object v1, p0, Lcom/appbrain/a/bg$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/a/bg$2;->d:Lcom/appbrain/c/s;

    invoke-static {p1, v0, v1, v2}, Lcom/appbrain/a/bg;->a(Landroid/app/Activity;Lcom/appbrain/j/c$p;Ljava/lang/String;Lcom/appbrain/c/s;)V

    return-void
.end method
