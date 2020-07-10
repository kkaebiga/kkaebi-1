.class final Lcom/appbrain/InterstitialBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/InterstitialBuilder;->setFinishOnExit(Landroid/app/Activity;)Lcom/appbrain/InterstitialBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/InterstitialBuilder;


# direct methods
.method constructor <init>(Lcom/appbrain/InterstitialBuilder;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/InterstitialBuilder$2;->b:Lcom/appbrain/InterstitialBuilder;

    iput-object p2, p0, Lcom/appbrain/InterstitialBuilder$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/appbrain/InterstitialListener$InterstitialError;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onClick()V
    .locals 0

    return-void
.end method

.method public final onDismissed(Z)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/InterstitialBuilder$2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPresented()V
    .locals 0

    return-void
.end method
