.class final Lcom/appbrain/a/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ae;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ae;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ae$1;->a:Lcom/appbrain/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/ae$1;->a:Lcom/appbrain/a/ae;

    invoke-static {p1}, Lcom/appbrain/a/ae;->a(Lcom/appbrain/a/ae;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/ae$1;->a:Lcom/appbrain/a/ae;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appbrain/a/ae;->a(Lcom/appbrain/a/ae;Lcom/appbrain/a/ad;)V

    return-void
.end method
