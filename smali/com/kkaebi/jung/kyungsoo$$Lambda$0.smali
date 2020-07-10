.class final synthetic Lcom/kkaebi/jung/kyungsoo$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final arg$1:Lcom/kkaebi/jung/kyungsoo;


# direct methods
.method constructor <init>(Lcom/kkaebi/jung/kyungsoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$0;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$0;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kkaebi/jung/kyungsoo;->lambda$onCreate$0$AllNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
