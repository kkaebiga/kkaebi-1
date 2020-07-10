.class final Lcom/appbrain/AppBrainBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/AppBrainBanner;->setAllowedToUseMediation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/appbrain/AppBrainBanner;


# direct methods
.method constructor <init>(Lcom/appbrain/AppBrainBanner;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner$1;->b:Lcom/appbrain/AppBrainBanner;

    iput-boolean p2, p0, Lcom/appbrain/AppBrainBanner$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$1;->b:Lcom/appbrain/AppBrainBanner;

    iget-boolean v1, p0, Lcom/appbrain/AppBrainBanner$1;->a:Z

    invoke-static {v0, v1}, Lcom/appbrain/AppBrainBanner;->a(Lcom/appbrain/AppBrainBanner;Z)Z

    return-void
.end method
