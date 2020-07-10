.class final Lcom/appbrain/a/ar$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ar;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ar$1;->a:Lcom/appbrain/a/ar;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    iget-object p1, p0, Lcom/appbrain/a/ar$1;->a:Lcom/appbrain/a/ar;

    invoke-static {p1}, Lcom/appbrain/a/ar;->a(Lcom/appbrain/a/ar;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
