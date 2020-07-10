.class final Lcom/appbrain/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/b/d;-><init>(Landroid/app/Activity;Lcom/appbrain/AdId;Ljava/lang/String;Lcom/appbrain/InterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b/d;


# direct methods
.method constructor <init>(Lcom/appbrain/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/d$1;->a:Lcom/appbrain/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/appbrain/b/d;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/b/d$1;->a:Lcom/appbrain/b/d;

    invoke-virtual {v0}, Lcom/appbrain/b/d;->c()V

    return-void
.end method
