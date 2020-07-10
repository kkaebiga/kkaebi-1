.class final Lcom/appbrain/a/ar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ar;-><init>(Landroid/content/Context;Lcom/appbrain/a/aq;Lcom/appbrain/j/c$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/c$p;

.field final synthetic b:Lcom/appbrain/a/ar;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ar;Lcom/appbrain/j/c$p;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ar$2;->b:Lcom/appbrain/a/ar;

    iput-object p2, p0, Lcom/appbrain/a/ar$2;->a:Lcom/appbrain/j/c$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/af;->a()Lcom/appbrain/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ar$2;->a:Lcom/appbrain/j/c$p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/appbrain/a/af;->a(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/c/s;)V

    return-void
.end method
