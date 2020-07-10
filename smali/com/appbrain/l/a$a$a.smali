.class public final Lcom/appbrain/l/a$a$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/l/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/l/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/l/a$a;->y()Lcom/appbrain/l/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/l/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0}, Lcom/appbrain/l/a$a;->a(Lcom/appbrain/l/a$a;)V

    return-object p0
.end method

.method public final a(I)Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/l/a$a;->a(Lcom/appbrain/l/a$a;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0, p1, p2}, Lcom/appbrain/l/a$a;->a(Lcom/appbrain/l/a$a;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/f/e;)Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/l/a$a;->a(Lcom/appbrain/l/a$a;Lcom/appbrain/f/e;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/l/a$c;)Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/l/a$a;->a(Lcom/appbrain/l/a$a;Lcom/appbrain/l/a$c;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/l/a$a;->a(Lcom/appbrain/l/a$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/l/a$a;->b(Lcom/appbrain/l/a$a;I)V

    return-object p0
.end method

.method public final b(Lcom/appbrain/f/e;)Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/l/a$a;->b(Lcom/appbrain/l/a$a;Lcom/appbrain/f/e;)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0}, Lcom/appbrain/l/a$a;->b(Lcom/appbrain/l/a$a;)V

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/appbrain/l/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/l/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/l/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/l/a$a;

    invoke-static {v0}, Lcom/appbrain/l/a$a;->c(Lcom/appbrain/l/a$a;)V

    return-object p0
.end method
