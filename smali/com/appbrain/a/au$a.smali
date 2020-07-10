.class public final Lcom/appbrain/a/au$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/au$a$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Lcom/appbrain/a/au$a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p1}, Lcom/appbrain/a/au$a$a;->a(Lcom/appbrain/a/au$a$a;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1}, Lcom/appbrain/a/au$a$a;->b(Lcom/appbrain/a/au$a$a;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/appbrain/a/au$a;->a:[I

    invoke-static {p1}, Lcom/appbrain/a/au$a$a;->c(Lcom/appbrain/a/au$a$a;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/au$a;->b:I

    invoke-static {p1}, Lcom/appbrain/a/au$a$a;->d(Lcom/appbrain/a/au$a$a;)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/au$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/a/au$a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/au$a;-><init>(Lcom/appbrain/a/au$a$a;)V

    return-void
.end method
