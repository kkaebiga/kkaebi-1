.class final Lcom/appbrain/f/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/f/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/f/x;->a(Lcom/appbrain/f/e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/f/e;


# direct methods
.method constructor <init>(Lcom/appbrain/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/f/x$1;->a:Lcom/appbrain/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/x$1;->a:Lcom/appbrain/f/e;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/e;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/x$1;->a:Lcom/appbrain/f/e;

    invoke-virtual {v0}, Lcom/appbrain/f/e;->b()I

    move-result v0

    return v0
.end method
