.class final Lcom/appbrain/a/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/c$q;


# direct methods
.method constructor <init>(Lcom/appbrain/j/c$q;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/m$2;->a:Lcom/appbrain/j/c$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/appbrain/a/m$2;->a:Lcom/appbrain/j/c$q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appbrain/a/m;->a(Lcom/appbrain/j/c$q;Z)V

    return-void
.end method
