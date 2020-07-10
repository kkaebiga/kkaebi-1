.class final Lcom/appbrain/a/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/RemoteSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/v;


# direct methods
.method constructor <init>(Lcom/appbrain/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/v$1;->a:Lcom/appbrain/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->e()Lcom/appbrain/c/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->e()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLastUpdateTime()J
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/v$1;->a:Lcom/appbrain/a/v;

    invoke-static {v0}, Lcom/appbrain/a/v;->a(Lcom/appbrain/a/v;)J

    move-result-wide v0

    return-wide v0
.end method
