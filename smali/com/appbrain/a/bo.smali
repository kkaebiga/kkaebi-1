.class public final Lcom/appbrain/a/bo;
.super Lcom/appbrain/a/ad;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Lcom/appbrain/a/ag$n;

.field private final e:Lcom/appbrain/a/ac;

.field private final f:Lcom/appbrain/a/ab;

.field private final g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;IILcom/appbrain/a/ag$n;Lcom/appbrain/a/ac;Lcom/appbrain/a/ab;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ad;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/bo;->a:Landroid/content/Context;

    iput p2, p0, Lcom/appbrain/a/bo;->b:I

    iput p3, p0, Lcom/appbrain/a/bo;->c:I

    iput-object p4, p0, Lcom/appbrain/a/bo;->d:Lcom/appbrain/a/ag$n;

    iput-object p5, p0, Lcom/appbrain/a/bo;->e:Lcom/appbrain/a/ac;

    iput-object p6, p0, Lcom/appbrain/a/bo;->f:Lcom/appbrain/a/ab;

    iput-boolean p7, p0, Lcom/appbrain/a/bo;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/bo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bo;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/appbrain/a/ac;Lcom/appbrain/a/af$a;)Lcom/appbrain/a/ad;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/appbrain/a/af$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/appbrain/a/an;->a(Landroid/content/Context;Lcom/appbrain/a/ac;Lcom/appbrain/a/af$a;)Lcom/appbrain/a/an;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/appbrain/a/af$a;->d()Lcom/appbrain/a/ab;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/appbrain/a/ac;->c()Lcom/appbrain/a/ac$b;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/16 v1, 0xa

    move-object v4, p2

    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/appbrain/a/ac;->h()I

    move-result v1

    iget-object v2, v6, Lcom/appbrain/a/ab;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-ltz v1, :cond_4

    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/appbrain/a/ag;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/appbrain/a/ag;->a(Z)I

    move-result v1

    :cond_5
    invoke-static {v1}, Lcom/appbrain/a/ag;->b(I)Lcom/appbrain/a/ag$n;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lcom/appbrain/a/ag$n;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/appbrain/a/ac;->f()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    new-instance v8, Lcom/appbrain/a/bo;

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    move-object v0, v8

    move-object v1, p0

    move v3, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/appbrain/a/bo;-><init>(Landroid/content/Context;IILcom/appbrain/a/ag$n;Lcom/appbrain/a/ac;Lcom/appbrain/a/ab;Z)V

    return-object v8
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/appbrain/a/be$b;

    move-object v0, v6

    move v1, p3

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/a/be$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p2, v6}, Lcom/appbrain/a/be;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/appbrain/a/bm;->a()Lcom/appbrain/a/bm;

    move-result-object p0

    invoke-virtual {p0, p1, p6, p4}, Lcom/appbrain/a/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ab;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bo;->f:Lcom/appbrain/a/ab;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/bo;)Lcom/appbrain/a/ac;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bo;->e:Lcom/appbrain/a/ac;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/appbrain/a/ad$b;
    .locals 10

    iget-boolean v0, p0, Lcom/appbrain/a/bo;->g:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/appbrain/a/ad$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/appbrain/a/bo;->b(II)I

    move-result v0

    :goto_0
    sget-object v1, Lcom/appbrain/a/bo$3;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/appbrain/a/bo;->b:I

    iget-object v1, p0, Lcom/appbrain/a/bo;->d:Lcom/appbrain/a/ag$n;

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 v0, 0x7

    sget-object v1, Lcom/appbrain/a/ag;->d:Lcom/appbrain/a/ag$n;

    :goto_1
    sget-object v2, Lcom/appbrain/a/ag;->a:[Lcom/appbrain/a/ag$f;

    iget v3, p0, Lcom/appbrain/a/bo;->c:I

    aget-object v7, v2, v3

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1000

    iget v2, p0, Lcom/appbrain/a/bo;->c:I

    add-int/2addr v0, v2

    new-instance v2, Lcom/appbrain/a/ap$a;

    invoke-direct {v2}, Lcom/appbrain/a/ap$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/appbrain/a/ap$a;->b(I)Lcom/appbrain/a/ap$a;

    move-result-object v0

    iget-object v2, p0, Lcom/appbrain/a/bo;->e:Lcom/appbrain/a/ac;

    invoke-virtual {v2}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/a/bo;->e:Lcom/appbrain/a/ac;

    invoke-virtual {v2}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/AdId;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appbrain/a/ap$a;->c(I)Lcom/appbrain/a/ap$a;

    iget-object v2, p0, Lcom/appbrain/a/bo;->e:Lcom/appbrain/a/ac;

    invoke-virtual {v2}, Lcom/appbrain/a/ac;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appbrain/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appbrain/a/ap$a;->b(Ljava/lang/String;)Lcom/appbrain/a/ap$a;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appbrain/a/bo;->f:Lcom/appbrain/a/ab;

    iget-object v3, v3, Lcom/appbrain/a/ab;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/appbrain/a/ap$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/appbrain/a/bo$2;

    invoke-direct {v2, p0, v0}, Lcom/appbrain/a/bo$2;-><init>(Lcom/appbrain/a/bo;Ljava/lang/String;)V

    new-instance v5, Lcom/appbrain/a/ag$a;

    iget-object v3, p0, Lcom/appbrain/a/bo;->f:Lcom/appbrain/a/ab;

    iget-object v3, v3, Lcom/appbrain/a/ab;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/bo;->f:Lcom/appbrain/a/ab;

    iget-object v4, v4, Lcom/appbrain/a/ab;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/appbrain/a/bo;->f:Lcom/appbrain/a/ab;

    iget-object v6, v6, Lcom/appbrain/a/ab;->b:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/appbrain/a/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/appbrain/a/bo;->f:Lcom/appbrain/a/ab;

    iget-object v2, v2, Lcom/appbrain/a/ab;->g:Ljava/lang/String;

    sget-object v3, Lcom/appbrain/c/aj$a;->c:Lcom/appbrain/c/aj$a;

    invoke-static {v2, p2, v3}, Lcom/appbrain/c/aj;->a(Ljava/lang/String;ILcom/appbrain/c/aj$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appbrain/a/ai;->b:Lcom/appbrain/c/al;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    new-instance v2, Lcom/appbrain/a/ag$o;

    move-object v4, v2

    move v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/appbrain/a/ag$o;-><init>(Lcom/appbrain/a/ag$a;Ljava/lang/String;Lcom/appbrain/a/ag$f;II)V

    iget-object p1, p0, Lcom/appbrain/a/bo;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lcom/appbrain/a/ag$n;->a(Landroid/content/Context;Lcom/appbrain/a/ag$o;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/appbrain/a/ad$b;

    invoke-direct {p2, p1, v0}, Lcom/appbrain/a/ad$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
