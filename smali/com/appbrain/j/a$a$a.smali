.class public final Lcom/appbrain/j/a$a$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/a$a;->c()Lcom/appbrain/j/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/f/l;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;Ljava/lang/String;)V

    return-object p0
.end method
