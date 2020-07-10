.class public final Lcom/appbrain/j/c$a$b;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/c$a;->f()Lcom/appbrain/j/c$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/c$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/j/c$a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$a$b;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$a$b;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$a;->a(Lcom/appbrain/j/c$a;I)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/c$a$a;)Lcom/appbrain/j/c$a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$a$b;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$a$b;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$a;->a(Lcom/appbrain/j/c$a;Lcom/appbrain/j/c$a$a;)V

    return-object p0
.end method
