.class final Lcom/appbrain/InterstitialBuilder$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/InterstitialBuilder;->preload(Landroid/content/Context;)Lcom/appbrain/InterstitialBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/appbrain/InterstitialBuilder;


# direct methods
.method constructor <init>(Lcom/appbrain/InterstitialBuilder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/InterstitialBuilder$3;->b:Lcom/appbrain/InterstitialBuilder;

    iput-object p2, p0, Lcom/appbrain/InterstitialBuilder$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder$3;->b:Lcom/appbrain/InterstitialBuilder;

    invoke-static {v0}, Lcom/appbrain/InterstitialBuilder;->d(Lcom/appbrain/InterstitialBuilder;)Lcom/appbrain/c/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/aw;

    iget-object v1, p0, Lcom/appbrain/InterstitialBuilder$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/aw;->a(Landroid/content/Context;)V

    return-void
.end method
