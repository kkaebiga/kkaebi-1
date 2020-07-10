.class final Lcom/appbrain/c/ag$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/appbrain/c/ag;

.field final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lcom/appbrain/c/ag;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/c/ag$b;->a:Lcom/appbrain/c/ag;

    iput-object p2, p0, Lcom/appbrain/c/ag$b;->b:[Ljava/lang/Object;

    return-void
.end method
