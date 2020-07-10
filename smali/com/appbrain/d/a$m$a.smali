.class public final Lcom/appbrain/d/a$m$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/d/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/d/a$m;->e()Lcom/appbrain/d/a$m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/d/a$m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/j/b$a;)Lcom/appbrain/d/a$m$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/d/a$m$a;->e()V

    iget-object v0, p0, Lcom/appbrain/d/a$m$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/d/a$m;

    invoke-static {v0, p1}, Lcom/appbrain/d/a$m;->a(Lcom/appbrain/d/a$m;Lcom/appbrain/j/b$a;)V

    return-object p0
.end method
