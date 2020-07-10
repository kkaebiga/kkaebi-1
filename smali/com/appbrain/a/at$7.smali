.class final Lcom/appbrain/a/at$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/at;


# direct methods
.method constructor <init>(Lcom/appbrain/a/at;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/at$7;->a:Lcom/appbrain/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/at$7;->a:Lcom/appbrain/a/at;

    invoke-virtual {v0}, Lcom/appbrain/a/at;->h()I

    move-result v0

    sget-object v1, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$b;

    invoke-static {v0, v1}, Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/at$7;->a:Lcom/appbrain/a/at;

    invoke-virtual {v0}, Lcom/appbrain/a/at;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/at$7;->a:Lcom/appbrain/a/at;

    invoke-static {v0}, Lcom/appbrain/a/at;->a(Lcom/appbrain/a/at;)V

    return-void
.end method
