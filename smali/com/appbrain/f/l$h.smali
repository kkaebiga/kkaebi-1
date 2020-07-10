.class public final Lcom/appbrain/f/l$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/f/l$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/appbrain/f/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/f/l$h;

    invoke-direct {v0}, Lcom/appbrain/f/l$h;-><init>()V

    sput-object v0, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

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

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final a(ZLcom/appbrain/f/e;ZLcom/appbrain/f/e;)Lcom/appbrain/f/e;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/appbrain/f/n$c;Lcom/appbrain/f/n$c;)Lcom/appbrain/f/n$c;
    .locals 3

    invoke-interface {p1}, Lcom/appbrain/f/n$c;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/appbrain/f/n$c;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/appbrain/f/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/appbrain/f/n$c;->a(I)Lcom/appbrain/f/n$c;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/appbrain/f/n$c;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/appbrain/f/n$d;Lcom/appbrain/f/n$d;)Lcom/appbrain/f/n$d;
    .locals 3

    invoke-interface {p1}, Lcom/appbrain/f/n$d;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/appbrain/f/n$d;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/appbrain/f/n$d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/appbrain/f/n$d;->a(I)Lcom/appbrain/f/n$d;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/appbrain/f/n$d;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;
    .locals 3

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/appbrain/f/n$e;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/appbrain/f/n$e;->c(I)Lcom/appbrain/f/n$e;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/appbrain/f/n$e;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/appbrain/f/r;->t()Lcom/appbrain/f/r$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appbrain/f/r$a;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/r$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/f/r$a;->h()Lcom/appbrain/f/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/appbrain/f/z;Lcom/appbrain/f/z;)Lcom/appbrain/f/z;
    .locals 1

    invoke-static {}, Lcom/appbrain/f/z;->a()Lcom/appbrain/f/z;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/z;Lcom/appbrain/f/z;)Lcom/appbrain/f/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/appbrain/f/r;

    check-cast p3, Lcom/appbrain/f/r;

    invoke-virtual {p0, p2, p3}, Lcom/appbrain/f/l$h;->a(Lcom/appbrain/f/r;Lcom/appbrain/f/r;)Lcom/appbrain/f/r;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method
