.class final synthetic Lcom/kkaebi/jung/kyungsoo$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$2;->arg$1:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$2;->arg$1:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/kkaebi/jung/kyungsoo;->lambda$onOptionsItemSelected$2$AllNews(Landroid/view/MenuItem;)V

    return-void
.end method
