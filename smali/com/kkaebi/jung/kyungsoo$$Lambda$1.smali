.class final synthetic Lcom/kkaebi/jung/kyungsoo$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/kkaebi/jung/kyungsoo;


# direct methods
.method constructor <init>(Lcom/kkaebi/jung/kyungsoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$1;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$1;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    invoke-virtual {v0, p1}, Lcom/kkaebi/jung/kyungsoo;->lambda$onCreate$1$AllNews(Landroid/view/View;)V

    return-void
.end method
