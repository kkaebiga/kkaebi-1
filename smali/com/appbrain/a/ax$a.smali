.class final Lcom/appbrain/a/ax$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/appbrain/a/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appbrain/a/ax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/a/ax;-><init>(B)V

    sput-object v0, Lcom/appbrain/a/ax$a;->a:Lcom/appbrain/a/ax;

    return-void
.end method

.method static synthetic a()Lcom/appbrain/a/ax;
    .locals 1

    sget-object v0, Lcom/appbrain/a/ax$a;->a:Lcom/appbrain/a/ax;

    return-object v0
.end method
