.class public final Lcom/appbrain/a/bf;
.super Lcom/appbrain/a/ad;


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/appbrain/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appbrain/a/bf;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appbrain/a/bf;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x17
        0x4
        0x18
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/appbrain/a/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ad;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/bf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/bf;)Lcom/appbrain/a/ac;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/appbrain/a/ac;)Lcom/appbrain/a/bf;
    .locals 1

    new-instance v0, Lcom/appbrain/a/bf;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/a/bf;-><init>(Landroid/content/Context;Lcom/appbrain/a/ac;)V

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/a/bf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bf;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/appbrain/a/ad$b;
    .locals 11

    invoke-static {p1, p2}, Lcom/appbrain/a/bf;->b(II)I

    move-result v0

    sget-object v1, Lcom/appbrain/a/bf$2;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->g()I

    move-result v0

    sget-object v1, Lcom/appbrain/a/ag;->b:[Lcom/appbrain/a/ag$h;

    aget-object v1, v1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 v0, 0x7

    sget-object v1, Lcom/appbrain/a/ag;->c:Lcom/appbrain/a/ag$h;

    :goto_0
    iget-object v2, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v2}, Lcom/appbrain/a/ac;->i()Lcom/appbrain/AdId;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v3}, Lcom/appbrain/a/ac;->f()I

    move-result v3

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    add-int/2addr v3, v0

    new-instance v10, Lcom/appbrain/a/bf$1;

    invoke-direct {v10, p0, v2, v3}, Lcom/appbrain/a/bf$1;-><init>(Lcom/appbrain/a/bf;Lcom/appbrain/AdId;I)V

    sget-object v0, Lcom/appbrain/a/ag;->a:[Lcom/appbrain/a/ag$f;

    iget-object v4, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v4}, Lcom/appbrain/a/ac;->f()I

    move-result v4

    aget-object v7, v0, v4

    iget-object v0, p0, Lcom/appbrain/a/bf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/appbrain/a/bf;->a:[I

    iget-object v5, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v5}, Lcom/appbrain/a/ac;->d()I

    move-result v5

    aget v4, v4, v5

    invoke-static {v4, v0}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/appbrain/a/bf;->b:[I

    iget-object v6, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v6}, Lcom/appbrain/a/ac;->e()I

    move-result v6

    aget v4, v4, v6

    invoke-static {v4, v0}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/appbrain/a/ag$i;

    move-object v4, v0

    move v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/appbrain/a/ag$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appbrain/a/ag$f;IILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appbrain/a/bf;->c:Landroid/content/Context;

    invoke-interface {v1, p1, v0}, Lcom/appbrain/a/ag$h;->a(Landroid/content/Context;Lcom/appbrain/a/ag$i;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/appbrain/a/ap$a;

    invoke-direct {p2}, Lcom/appbrain/a/ap$a;-><init>()V

    invoke-virtual {p2, v3}, Lcom/appbrain/a/ap$a;->b(I)Lcom/appbrain/a/ap$a;

    move-result-object p2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/appbrain/AdId;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/appbrain/a/ap$a;->c(I)Lcom/appbrain/a/ap$a;

    iget-object v0, p0, Lcom/appbrain/a/bf;->d:Lcom/appbrain/a/ac;

    invoke-virtual {v0}, Lcom/appbrain/a/ac;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appbrain/a/ap$a;->b(Ljava/lang/String;)Lcom/appbrain/a/ap$a;

    :cond_0
    new-instance v0, Lcom/appbrain/a/ad$b;

    invoke-virtual {p2}, Lcom/appbrain/a/ap$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appbrain/a/ad$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
