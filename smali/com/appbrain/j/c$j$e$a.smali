.class public final Lcom/appbrain/j/c$j$e$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/c$j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c$j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/c$j$e;->g()Lcom/appbrain/j/c$j$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/c$j$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/appbrain/j/c$j$e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$j$e$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$j$e$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$j$e;

    invoke-static {v0, p1, p2}, Lcom/appbrain/j/c$j$e;->a(Lcom/appbrain/j/c$j$e;D)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/j/c$j$e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$j$e$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$j$e$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$j$e;

    invoke-static {v0, p1, p2}, Lcom/appbrain/j/c$j$e;->a(Lcom/appbrain/j/c$j$e;J)V

    return-object p0
.end method
