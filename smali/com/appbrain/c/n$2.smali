.class final Lcom/appbrain/c/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/n;


# direct methods
.method constructor <init>(Lcom/appbrain/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/n$2;->a:Lcom/appbrain/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/n;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
