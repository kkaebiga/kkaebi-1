.class final synthetic Lcom/kkaebi/jung/kyungsoo$$Lambda$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/kkaebi/jung/kyungsoo;


# direct methods
.method constructor <init>(Lcom/kkaebi/jung/kyungsoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$11;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$11;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    invoke-virtual {v0}, Lcom/kkaebi/jung/kyungsoo;->lambda$onOptionsItemSelected$11$AllNews()V

    return-void
.end method
