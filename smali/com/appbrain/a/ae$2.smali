.class final Lcom/appbrain/a/ae$2;
.super Lcom/appbrain/AppBrainBanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ac$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appbrain/a/ac$b;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/a/ae$2;->a:Lcom/appbrain/a/ac$b;

    invoke-direct {p0, p1}, Lcom/appbrain/AppBrainBanner;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/appbrain/a/ac$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ae$2;->a:Lcom/appbrain/a/ac$b;

    return-object v0
.end method
