.class final Lcom/appbrain/f/l$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/f/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/appbrain/f/ac$a;

.field final c:Z


# virtual methods
.method public final a()Lcom/appbrain/f/ac$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/l$f;->b:Lcom/appbrain/f/ac$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/f/l$f;->c:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/appbrain/f/l$f;

    iget v0, p0, Lcom/appbrain/f/l$f;->a:I

    iget p1, p1, Lcom/appbrain/f/l$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
