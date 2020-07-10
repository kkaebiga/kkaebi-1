.class final Lcom/appbrain/f/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/f/l$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/f/l$c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/appbrain/f/l$c;

.field static final b:Lcom/appbrain/f/l$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/f/l$c;

    invoke-direct {v0}, Lcom/appbrain/f/l$c;-><init>()V

    sput-object v0, Lcom/appbrain/f/l$c;->a:Lcom/appbrain/f/l$c;

    new-instance v0, Lcom/appbrain/f/l$c$a;

    invoke-direct {v0}, Lcom/appbrain/f/l$c$a;-><init>()V

    sput-object v0, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 0

    if-ne p1, p4, :cond_1

    cmpl-double p1, p2, p5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(ZFZF)F
    .locals 0

    if-ne p1, p3, :cond_1

    cmpl-float p1, p2, p4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_1

    cmp-long p1, p2, p5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(ZLcom/appbrain/f/e;ZLcom/appbrain/f/e;)Lcom/appbrain/f/e;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Lcom/appbrain/f/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(Lcom/appbrain/f/n$c;Lcom/appbrain/f/n$c;)Lcom/appbrain/f/n$c;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/appbrain/f/n$d;Lcom/appbrain/f/n$d;)Lcom/appbrain/f/n$d;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/appbrain/f/l;

    invoke-virtual {v0, p0, p2}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$c;Lcom/appbrain/f/r;)Z

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(Lcom/appbrain/f/z;Lcom/appbrain/f/z;)Lcom/appbrain/f/z;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/appbrain/f/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/appbrain/f/l;

    check-cast p3, Lcom/appbrain/f/r;

    invoke-virtual {p1, p0, p3}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l$c;Lcom/appbrain/f/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1

    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/f/l$c;->b:Lcom/appbrain/f/l$c$a;

    throw p1
.end method
