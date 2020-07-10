.class final Lcom/appbrain/c/v$1;
.super Lcom/appbrain/c/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/c/am$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/appbrain/c/s;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    new-instance v0, Lcom/appbrain/c/v$1$1;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/c/v$1$1;-><init>(Lcom/appbrain/c/v$1;Lcom/appbrain/c/s;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
