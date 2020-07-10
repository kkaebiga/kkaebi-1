.class final Lcom/appbrain/a/bn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bn;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/a/bn;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bn;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bn$1;->b:Lcom/appbrain/a/bn;

    iput-object p2, p0, Lcom/appbrain/a/bn$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bn$1;->b:Lcom/appbrain/a/bn;

    iget-object v1, p0, Lcom/appbrain/a/bn$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appbrain/a/bn;->a(Lcom/appbrain/a/bn;Landroid/app/Activity;)V

    return-void
.end method
