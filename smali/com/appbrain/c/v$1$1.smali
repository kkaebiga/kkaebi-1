.class final Lcom/appbrain/c/v$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/v$1;->a(Lcom/appbrain/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/s;

.field final synthetic b:Lcom/appbrain/c/v$1;


# direct methods
.method constructor <init>(Lcom/appbrain/c/v$1;Lcom/appbrain/c/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/v$1$1;->b:Lcom/appbrain/c/v$1;

    iput-object p2, p0, Lcom/appbrain/c/v$1$1;->a:Lcom/appbrain/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/v$1$1;->a:Lcom/appbrain/c/s;

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v1

    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appbrain/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void
.end method
