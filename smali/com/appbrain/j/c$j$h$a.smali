.class public final Lcom/appbrain/j/c$j$h$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/c$j$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c$j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/c$j$h;->f()Lcom/appbrain/j/c$j$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/c$j$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/j/c$j$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/c$j$h$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/c$j$h$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/c$j$h;

    invoke-static {v0}, Lcom/appbrain/j/c$j$h;->a(Lcom/appbrain/j/c$j$h;)V

    return-object p0
.end method
