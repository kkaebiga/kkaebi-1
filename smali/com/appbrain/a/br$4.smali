.class final Lcom/appbrain/a/br$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/appbrain/a/br;


# direct methods
.method constructor <init>(Lcom/appbrain/a/br;J)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/br$4;->b:Lcom/appbrain/a/br;

    iput-wide p2, p0, Lcom/appbrain/a/br$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/j/c$j;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/appbrain/j/c$j;->v()Lcom/appbrain/j/c$j$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/j/c$j$h;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/br$4;->a:J

    const-wide/16 v4, 0x1388

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
