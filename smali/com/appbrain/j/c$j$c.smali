.class public final Lcom/appbrain/j/c$j$c;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/c$j;->B()Lcom/appbrain/j/c$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/c$j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/j/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$j$c;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$j;

    invoke-static {v0}, Lcom/appbrain/j/c$j;->a(Lcom/appbrain/j/c$j;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/c$j$d;)Lcom/appbrain/j/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$j$c;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$j;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$j;->a(Lcom/appbrain/j/c$j;Lcom/appbrain/j/c$j$d;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/c$j$h$a;)Lcom/appbrain/j/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$j$c;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$j;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$j;->a(Lcom/appbrain/j/c$j;Lcom/appbrain/j/c$j$h$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/j/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$j$c;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$j;

    invoke-static {v0, p1}, Lcom/appbrain/j/c$j;->a(Lcom/appbrain/j/c$j;Ljava/lang/String;)V

    return-object p0
.end method
