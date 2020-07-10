.class public final Lcom/appbrain/j/a$k$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/a$k;->c()Lcom/appbrain/j/a$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/a$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/j/a$a$a;)Lcom/appbrain/j/a$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$k$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$k$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/a$k;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$k;->a(Lcom/appbrain/j/a$k;Lcom/appbrain/j/a$a$a;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/a$c;)Lcom/appbrain/j/a$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$k$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$k$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/a$k;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$k;->a(Lcom/appbrain/j/a$k;Lcom/appbrain/j/a$c;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/b$a;)Lcom/appbrain/j/a$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$k$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$k$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/a$k;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$k;->a(Lcom/appbrain/j/a$k;Lcom/appbrain/j/b$a;)V

    return-object p0
.end method

.method public final a(Z)Lcom/appbrain/j/a$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$k$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$k$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/a$k;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$k;->a(Lcom/appbrain/j/a$k;Z)V

    return-object p0
.end method
