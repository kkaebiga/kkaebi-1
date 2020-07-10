.class public final Lcom/appbrain/c/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>([BLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/c/q$b;->a:[B

    iput-object p2, p0, Lcom/appbrain/c/q$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/q$b;->a:[B

    return-object v0
.end method
