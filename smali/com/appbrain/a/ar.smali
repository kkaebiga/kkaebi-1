.class public final Lcom/appbrain/a/ar;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:D

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;

.field private final g:Lcom/appbrain/a/aq;

.field private final h:Lcom/appbrain/j/c$p;

.field private final i:Ljava/util/LinkedHashMap;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appbrain/a/aq;Lcom/appbrain/j/c$p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    new-instance v0, Lcom/appbrain/a/ar$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ar$1;-><init>(Lcom/appbrain/a/ar;)V

    iput-object v0, p0, Lcom/appbrain/a/ar;->i:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/appbrain/a/ar;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/appbrain/a/ar;->g:Lcom/appbrain/a/aq;

    iput-object p3, p0, Lcom/appbrain/a/ar;->h:Lcom/appbrain/j/c$p;

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string p1, "lstadsmn"

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ar;->a:I

    const-string p1, "lstadsmx"

    const/16 p2, 0x28

    invoke-static {p1, p2}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ar;->b:I

    const-string p1, "lstadstm"

    const/16 p2, 0x78

    invoke-static {p1, p2}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/appbrain/a/ar;->c:J

    const-string p1, "lstadsrn"

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {p1, v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/a/ar;->d:D

    new-instance p1, Lcom/appbrain/a/ar$2;

    invoke-direct {p1, p0, p3}, Lcom/appbrain/a/ar$2;-><init>(Lcom/appbrain/a/ar;Lcom/appbrain/j/c$p;)V

    invoke-static {p1}, Lcom/appbrain/c/af;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ar;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ar;->i:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/ar;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ar;->g:Lcom/appbrain/a/aq;

    iget-object v1, p0, Lcom/appbrain/a/ar;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/appbrain/a/ar;->h:Lcom/appbrain/j/c$p;

    new-instance v3, Lcom/appbrain/a/aq$2;

    invoke-direct {v3, v0, v2}, Lcom/appbrain/a/aq$2;-><init>(Lcom/appbrain/a/aq;Lcom/appbrain/j/c$p;)V

    new-instance v0, Lcom/appbrain/a/ae$2;

    invoke-direct {v0, v1, v3}, Lcom/appbrain/a/ae$2;-><init>(Landroid/content/Context;Lcom/appbrain/a/ac$b;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/appbrain/a/ar;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/appbrain/a/ar;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c(I)V
    .locals 11

    iget v0, p0, Lcom/appbrain/a/ar;->j:I

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, v1, v0

    if-lt v0, p1, :cond_4

    iget-object v0, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/a/ar;->i:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/appbrain/a/ar;->j:I

    if-le p1, v0, :cond_4

    iget v0, p0, Lcom/appbrain/a/ar;->j:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-wide v1, p0, Lcom/appbrain/a/ar;->d:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_3

    iget-object v1, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v0, v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sub-int v1, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v5, p0, Lcom/appbrain/a/ar;->b:I

    if-gt v1, v5, :cond_2

    iget v5, p0, Lcom/appbrain/a/ar;->a:I

    if-le v1, v5, :cond_3

    iget-wide v5, p0, Lcom/appbrain/a/ar;->k:J

    iget-wide v7, p0, Lcom/appbrain/a/ar;->c:J

    add-long v9, v5, v7

    cmp-long v1, v3, v9

    if-lez v1, :cond_3

    :cond_2
    iput-wide v3, p0, Lcom/appbrain/a/ar;->k:J

    iget-object v1, p0, Lcom/appbrain/a/ar;->g:Lcom/appbrain/a/aq;

    invoke-virtual {v1}, Lcom/appbrain/a/aq;->a()V

    iget-object v1, p0, Lcom/appbrain/a/ar;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput p1, p0, Lcom/appbrain/a/ar;->j:I

    return-void
.end method
