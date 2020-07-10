.class final Lcom/appbrain/a/h$1;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/h;


# direct methods
.method constructor <init>(Lcom/appbrain/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/h$1;->a:Lcom/appbrain/a/h;

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h$1;->a:Lcom/appbrain/a/h;

    invoke-static {v0}, Lcom/appbrain/a/h;->a(Lcom/appbrain/a/h;)V

    const/4 v0, 0x0

    return-object v0
.end method
