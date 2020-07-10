.class final Lcom/appbrain/a/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/appbrain/a/av;

.field final b:Lcom/appbrain/j/c$p;

.field c:I

.field d:Ljava/lang/Integer;

.field e:Z

.field f:Lcom/appbrain/InterstitialListener;


# direct methods
.method constructor <init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/a/w$a;->c:I

    iput-object p1, p0, Lcom/appbrain/a/w$a;->a:Lcom/appbrain/a/av;

    iput-object p2, p0, Lcom/appbrain/a/w$a;->b:Lcom/appbrain/j/c$p;

    return-void
.end method
