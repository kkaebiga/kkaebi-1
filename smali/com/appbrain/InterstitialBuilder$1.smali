.class final Lcom/appbrain/InterstitialBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/InterstitialBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/InterstitialBuilder;


# direct methods
.method constructor <init>(Lcom/appbrain/InterstitialBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/InterstitialBuilder$1;->a:Lcom/appbrain/InterstitialBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lcom/appbrain/a/av;

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder$1;->a:Lcom/appbrain/InterstitialBuilder;

    invoke-static {v0}, Lcom/appbrain/InterstitialBuilder;->a(Lcom/appbrain/InterstitialBuilder;)Lcom/appbrain/AdOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/AdOptions;)V

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder$1;->a:Lcom/appbrain/InterstitialBuilder;

    invoke-static {v0}, Lcom/appbrain/InterstitialBuilder;->a(Lcom/appbrain/InterstitialBuilder;)Lcom/appbrain/AdOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/AdOptions;->getListener()Lcom/appbrain/InterstitialListener;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/a/ax;->a()Lcom/appbrain/a/ax;

    invoke-static {}, Lcom/appbrain/a/ax;->b()Lcom/appbrain/j/c$j$e;

    move-result-object v2

    new-instance v6, Lcom/appbrain/a/aw;

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder$1;->a:Lcom/appbrain/InterstitialBuilder;

    invoke-static {v0}, Lcom/appbrain/InterstitialBuilder;->b(Lcom/appbrain/InterstitialBuilder;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v0, p0, Lcom/appbrain/InterstitialBuilder$1;->a:Lcom/appbrain/InterstitialBuilder;

    invoke-static {v0}, Lcom/appbrain/InterstitialBuilder;->c(Lcom/appbrain/InterstitialBuilder;)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/a/aw;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$j$e;Lcom/appbrain/InterstitialListener;Ljava/lang/Runnable;Z)V

    return-object v6
.end method
