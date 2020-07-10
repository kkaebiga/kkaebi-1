.class final Lcom/appbrain/c/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/n;


# direct methods
.method constructor <init>(Lcom/appbrain/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/n$3;->a:Lcom/appbrain/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/n$3;->a:Lcom/appbrain/c/n;

    invoke-static {v0}, Lcom/appbrain/c/n;->a(Lcom/appbrain/c/n;)Lcom/appbrain/c/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/c/ak;->a()Ljava/lang/Object;

    return-void
.end method
