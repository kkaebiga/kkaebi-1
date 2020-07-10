.class final synthetic Lcom/kkaebi/jung/kyungsoo$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/kkaebi/jung/kyungsoo;

.field private final arg$2:Lorg/apache/cordova/CordovaWebView;


# direct methods
.method constructor <init>(Lcom/kkaebi/jung/kyungsoo;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$8;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    iput-object p2, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$8;->arg$2:Lorg/apache/cordova/CordovaWebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$8;->arg$1:Lcom/kkaebi/jung/kyungsoo;

    iget-object v1, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$8;->arg$2:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, v1}, Lcom/kkaebi/jung/kyungsoo;->lambda$onOptionsItemSelected$8$AllNews(Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method
