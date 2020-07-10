.class public final Lcom/appbrain/k/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/k/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/k/d$a;

.field private final b:Lcom/appbrain/k/d$a;


# direct methods
.method public constructor <init>(Lcom/appbrain/k/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/k/d;->a:Lcom/appbrain/k/d$a;

    new-instance p1, Lcom/appbrain/k/b;

    invoke-direct {p1}, Lcom/appbrain/k/b;-><init>()V

    iput-object p1, p0, Lcom/appbrain/k/d;->b:Lcom/appbrain/k/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/l/a$a$a;)Lcom/appbrain/l/a$a$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/k/d;->a:Lcom/appbrain/k/d$a;

    invoke-interface {v0, p1}, Lcom/appbrain/k/d$a;->a(Lcom/appbrain/l/a$a$a;)Lcom/appbrain/l/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/appbrain/l/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/k/d;->b:Lcom/appbrain/k/d$a;

    invoke-interface {v0, p1}, Lcom/appbrain/k/d$a;->a(Lcom/appbrain/l/a$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/k/d;->a:Lcom/appbrain/k/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
