.class final Lcom/appbrain/AppBrainBanner$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AppBrainBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/AppBrainBanner;


# direct methods
.method constructor <init>(Lcom/appbrain/AppBrainBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner$6;->a:Lcom/appbrain/AppBrainBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$6;->a:Lcom/appbrain/AppBrainBanner;

    new-instance v1, Lcom/appbrain/a/ae;

    iget-object v2, p0, Lcom/appbrain/AppBrainBanner$6;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v2}, Lcom/appbrain/AppBrainBanner;->d(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p$a;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/AppBrainBanner$6;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v3}, Lcom/appbrain/AppBrainBanner;->a(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/ac$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/ac$a;->a()Lcom/appbrain/a/ac;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appbrain/a/ae;-><init>(Lcom/appbrain/a/p$a;Lcom/appbrain/a/ac;)V

    invoke-static {v0, v1}, Lcom/appbrain/AppBrainBanner;->a(Lcom/appbrain/AppBrainBanner;Lcom/appbrain/a/p;)Lcom/appbrain/a/p;

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$6;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->c(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/p;->a()V

    return-void
.end method
