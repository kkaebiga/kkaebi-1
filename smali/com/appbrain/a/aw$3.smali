.class final Lcom/appbrain/a/aw$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/aw;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/aw;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aw$3;->a:Lcom/appbrain/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/aw$3;->a:Lcom/appbrain/a/aw;

    invoke-static {v0}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/a/aw;)Lcom/appbrain/InterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/appbrain/InterstitialListener$InterstitialError;->NO_FILL:Lcom/appbrain/InterstitialListener$InterstitialError;

    invoke-interface {v0, v1}, Lcom/appbrain/InterstitialListener;->onAdFailedToLoad(Lcom/appbrain/InterstitialListener$InterstitialError;)V

    return-void
.end method
