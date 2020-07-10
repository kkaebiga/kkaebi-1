.class public final Lcom/appbrain/d/a$i$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/d/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/d/a$i;->b()Lcom/appbrain/d/a$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/d/a$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/d/a$m$a;)Lcom/appbrain/d/a$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$i$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$i$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$i;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$i;->a(Lcom/appbrain/d/a$i;Lcom/appbrain/d/a$m$a;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/c$a;)Lcom/appbrain/d/a$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$i$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$i$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$i;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$i;->a(Lcom/appbrain/d/a$i;Lcom/appbrain/j/c$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/d/a$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$i$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$i$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$i;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$i;->a(Lcom/appbrain/d/a$i;Ljava/lang/String;)V

    return-object p0
.end method
