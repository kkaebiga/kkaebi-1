.class public final Lcom/appbrain/d/a$d$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/d/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/d/a$d;->c()Lcom/appbrain/d/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/d/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/d/a$h;)Lcom/appbrain/d/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$d$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$d$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$d;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$d;->a(Lcom/appbrain/d/a$d;Lcom/appbrain/d/a$h;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/f/e;)Lcom/appbrain/d/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$d$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$d$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$d;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$d;->a(Lcom/appbrain/d/a$d;Lcom/appbrain/f/e;)V

    return-object p0
.end method
