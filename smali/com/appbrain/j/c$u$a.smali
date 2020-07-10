.class public final Lcom/appbrain/j/c$u$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/c$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/c$u;->e()Lcom/appbrain/j/c$u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/c$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/j/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$u;->a(Lcom/appbrain/j/c$u;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/j/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-static {v0, p1, p2}, Lcom/appbrain/j/c$u;->a(Lcom/appbrain/j/c$u;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/b$a;)Lcom/appbrain/j/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$u;->a(Lcom/appbrain/j/c$u;Lcom/appbrain/j/b$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/j/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$u;->a(Lcom/appbrain/j/c$u;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-virtual {v0}, Lcom/appbrain/j/c$u;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-virtual {v0}, Lcom/appbrain/j/c$u;->b()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/appbrain/j/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$u;->b(Lcom/appbrain/j/c$u;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/appbrain/j/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-static {v0}, Lcom/appbrain/j/c$u;->a(Lcom/appbrain/j/c$u;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/appbrain/j/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$u$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$u;->c(Lcom/appbrain/j/c$u;Ljava/lang/String;)V

    return-object p0
.end method
