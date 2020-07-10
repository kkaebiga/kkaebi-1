.class final Lcom/appbrain/a/bb$1;
.super Lcom/appbrain/a/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bb;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bb$1;->a:Lcom/appbrain/a/bb;

    invoke-direct {p0}, Lcom/appbrain/a/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/f/r$a;Lcom/appbrain/j/b$a;)V
    .locals 1

    instance-of v0, p1, Lcom/appbrain/d/a$i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/d/a$i$a;

    invoke-static {}, Lcom/appbrain/d/a$m;->a()Lcom/appbrain/d/a$m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appbrain/d/a$m$a;->a(Lcom/appbrain/j/b$a;)Lcom/appbrain/d/a$m$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/d/a$i$a;->a(Lcom/appbrain/d/a$m$a;)Lcom/appbrain/d/a$i$a;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/appbrain/d/a$o$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appbrain/d/a$o$a;

    invoke-static {}, Lcom/appbrain/d/a$m;->a()Lcom/appbrain/d/a$m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appbrain/d/a$m$a;->a(Lcom/appbrain/j/b$a;)Lcom/appbrain/d/a$m$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/d/a$o$a;->a(Lcom/appbrain/d/a$m$a;)Lcom/appbrain/d/a$o$a;

    :cond_1
    return-void
.end method
