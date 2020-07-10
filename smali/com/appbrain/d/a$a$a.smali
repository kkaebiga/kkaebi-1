.class public final Lcom/appbrain/d/a$a$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/d/a$a;->g()Lcom/appbrain/d/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/d/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Lcom/appbrain/d/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$a;->a(Lcom/appbrain/d/a$a;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/d/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-static {v0, p1, p2}, Lcom/appbrain/d/a$a;->a(Lcom/appbrain/d/a$a;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/d/a$d$a;)Lcom/appbrain/d/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$a;->a(Lcom/appbrain/d/a$a;Lcom/appbrain/d/a$d$a;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/c$a;)Lcom/appbrain/d/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$a;->a(Lcom/appbrain/d/a$a;Lcom/appbrain/j/c$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/d/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$a;->a(Lcom/appbrain/d/a$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/appbrain/d/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$a;->b(Lcom/appbrain/d/a$a;I)V

    return-object p0
.end method

.method public final c(I)Lcom/appbrain/d/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$a;->c(Lcom/appbrain/d/a$a;I)V

    return-object p0
.end method

.method public final c()Lcom/appbrain/j/c$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a;->c()Lcom/appbrain/j/c$a;

    move-result-object v0

    return-object v0
.end method
