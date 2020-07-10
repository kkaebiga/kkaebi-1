.class final Lcom/appbrain/a/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/appbrain/InterstitialListener;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Lcom/appbrain/InterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/u$a;->a:Lcom/appbrain/InterstitialListener;

    return-void
.end method
