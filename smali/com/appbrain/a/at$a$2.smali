.class final Lcom/appbrain/a/at$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/at$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ay;

.field final synthetic b:Lcom/appbrain/a/at$a;


# direct methods
.method constructor <init>(Lcom/appbrain/a/at$a;Lcom/appbrain/a/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/at$a$2;->b:Lcom/appbrain/a/at$a;

    iput-object p2, p0, Lcom/appbrain/a/at$a$2;->a:Lcom/appbrain/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/at$a$2;->a:Lcom/appbrain/a/ay;

    invoke-virtual {v0}, Lcom/appbrain/a/ay;->a()V

    return-void
.end method
