.class final Lcom/appbrain/a/r$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/r;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/r;


# direct methods
.method constructor <init>(Lcom/appbrain/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/r$4;->a:Lcom/appbrain/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/r$4;->a:Lcom/appbrain/a/r;

    invoke-static {v0}, Lcom/appbrain/a/r;->c(Lcom/appbrain/a/r;)V

    return-void
.end method
