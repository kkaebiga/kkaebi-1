.class final Lcom/appbrain/a/l$1;
.super Lcom/appbrain/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/o$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/j/c$q;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appbrain/a/l;->a(Lcom/appbrain/j/c$q;Z)V

    return-void
.end method

.method protected final a(Lcom/appbrain/j/c$q;)Z
    .locals 0

    invoke-static {p1}, Lcom/appbrain/a/l;->a(Lcom/appbrain/j/c$q;)Z

    move-result p1

    return p1
.end method
