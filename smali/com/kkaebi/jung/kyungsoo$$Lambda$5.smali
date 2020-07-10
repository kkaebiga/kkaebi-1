.class final synthetic Lcom/kkaebi/jung/kyungsoo$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/apache/cordova/CordovaWebView;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$5;->arg$1:Lorg/apache/cordova/CordovaWebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kkaebi/jung/kyungsoo$$Lambda$5;->arg$1:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kkaebi/jung/kyungsoo;->lambda$onOptionsItemSelected$5$AllNews(Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method
