.class final Lcom/appbrain/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/b/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b/d;


# direct methods
.method constructor <init>(Lcom/appbrain/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/d$2;->a:Lcom/appbrain/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/d$2;->a:Lcom/appbrain/b/d;

    invoke-static {v0}, Lcom/appbrain/b/d;->a(Lcom/appbrain/b/d;)V

    return-void
.end method
