.class final Lcom/appbrain/AppBrainBanner$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/AppBrainBanner;->setIsMediatedBanner(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/appbrain/AppBrainBanner;


# direct methods
.method constructor <init>(Lcom/appbrain/AppBrainBanner;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner$9;->c:Lcom/appbrain/AppBrainBanner;

    iput-boolean p2, p0, Lcom/appbrain/AppBrainBanner$9;->a:Z

    iput-object p3, p0, Lcom/appbrain/AppBrainBanner$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$9;->c:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->a(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/ac$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/AppBrainBanner$9;->a:Z

    iget-object v2, p0, Lcom/appbrain/AppBrainBanner$9;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/appbrain/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/a/ac$a;->a(ZLjava/lang/String;)V

    return-void
.end method
