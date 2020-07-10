.class public final Lcom/appbrain/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/AdService;


# static fields
.field private static final a:Lcom/appbrain/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/a/g;

    invoke-direct {v0}, Lcom/appbrain/a/g;-><init>()V

    sput-object v0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/a/aq;)Lcom/appbrain/AdListAdapter;
    .locals 1

    invoke-static {p0}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p1, :cond_0

    new-instance p1, Lcom/appbrain/a/bh;

    invoke-direct {p1, p0, p2}, Lcom/appbrain/a/bh;-><init>(Landroid/content/Context;Lcom/appbrain/a/aq;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/appbrain/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/a/d;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/a/aq;)V

    return-object v0
.end method

.method public static a()Lcom/appbrain/a/g;
    .locals 1

    sget-object v0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/g;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appbrain/AdOptions;

    invoke-direct {v0}, Lcom/appbrain/AdOptions;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/appbrain/AdOptions;->setAnalyticsString(Ljava/lang/String;)Lcom/appbrain/AdOptions;

    :cond_0
    new-instance p1, Lcom/appbrain/a/w$a;

    new-instance v1, Lcom/appbrain/a/av;

    invoke-direct {v1, v0}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/AdOptions;)V

    sget-object v0, Lcom/appbrain/j/c$p;->i:Lcom/appbrain/j/c$p;

    invoke-direct {p1, v1, v0}, Lcom/appbrain/a/w$a;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V

    iput-boolean p2, p1, Lcom/appbrain/a/w$a;->e:Z

    invoke-static {p0}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOfferWallButtonLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/c/n;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final maybeShowInterstitial(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/appbrain/InterstitialBuilder;->create()Lcom/appbrain/InterstitialBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/InterstitialBuilder;->maybeShow(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final maybeShowInterstitial(Landroid/content/Context;Lcom/appbrain/AdOptions;)Z
    .locals 0

    invoke-static {p2}, Lcom/appbrain/InterstitialBuilder;->create(Lcom/appbrain/AdOptions;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appbrain/InterstitialBuilder;->maybeShow(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final setOfferWallClickListener(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appbrain/a/g;->setOfferWallClickListener(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOfferWallClickListener(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lcom/appbrain/a/g$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/appbrain/a/g$1;-><init>(Lcom/appbrain/a/g;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appbrain/a/g;->setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public final setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    new-instance v0, Lcom/appbrain/a/g$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/appbrain/a/g$2;-><init>(Lcom/appbrain/a/g;Landroid/content/Context;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final setPopupBorder(ILcom/appbrain/AdService$BorderSize;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appbrain/a/t;->a(ILcom/appbrain/AdService$BorderSize;)V

    return-void
.end method

.method public final setReturnToAppInterstitial(Lcom/appbrain/AdService$ReturnToAppConfig;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/appbrain/AdService$ReturnToAppConfig;->FROM_DASHBOARD:Lcom/appbrain/AdService$ReturnToAppConfig;

    :cond_0
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->c()Lcom/appbrain/c/p;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/AdService$ReturnToAppConfig;->values()[Lcom/appbrain/AdService$ReturnToAppConfig;

    move-result-object v1

    const-string v2, "usrcmbtr_conf"

    sget-object v3, Lcom/appbrain/AdService$ReturnToAppConfig;->FROM_DASHBOARD:Lcom/appbrain/AdService$ReturnToAppConfig;

    invoke-virtual {v3}, Lcom/appbrain/AdService$ReturnToAppConfig;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/appbrain/c/p;->a(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "usrcmbtr_conf"

    invoke-virtual {p1}, Lcom/appbrain/AdService$ReturnToAppConfig;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/k;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    return-void
.end method

.method public final setUserData(Lcom/appbrain/AppBrainUserData;)V
    .locals 0

    invoke-static {p1}, Lcom/appbrain/a/ah;->a(Lcom/appbrain/AppBrainUserData;)V

    return-void
.end method

.method public final shouldShowInterstitial(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/appbrain/a/ax$a;->a()Lcom/appbrain/a/ax;

    invoke-static {}, Lcom/appbrain/a/ax;->c()Lcom/appbrain/j/c$j$e;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/a/ax;->b(Lcom/appbrain/j/c$j$e;)Z

    move-result p1

    return p1
.end method

.method public final showInterstitial(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/appbrain/InterstitialBuilder;->create()Lcom/appbrain/InterstitialBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/InterstitialBuilder;->show(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final showInterstitial(Landroid/content/Context;Lcom/appbrain/AdOptions;)Z
    .locals 0

    invoke-static {p2}, Lcom/appbrain/InterstitialBuilder;->create(Lcom/appbrain/AdOptions;)Lcom/appbrain/InterstitialBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appbrain/InterstitialBuilder;->show(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final showOfferWall(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/appbrain/c/af;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final tagForChildDirectedTreatment(Z)V
    .locals 0

    invoke-static {p1}, Lcom/appbrain/a/ah;->a(Z)V

    return-void
.end method

.method public final unityOfferWallButtonClick(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;)Lcom/appbrain/AdListAdapter;
    .locals 1

    new-instance v0, Lcom/appbrain/a/aq;

    invoke-direct {v0}, Lcom/appbrain/a/aq;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/a/aq;)Lcom/appbrain/AdListAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;IIII)Lcom/appbrain/AdListAdapter;
    .locals 1

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout ID is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/appbrain/a/aq$1;

    invoke-direct {v0, p1, p3}, Lcom/appbrain/a/aq$1;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p4, p5, p6}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/AdListAdapter$AdLayoutCreator;III)Lcom/appbrain/a/aq;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/a/aq;)Lcom/appbrain/AdListAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/AdListAdapter$AdLayoutCreator;III)Lcom/appbrain/AdListAdapter;
    .locals 0

    invoke-static {p3, p4, p5, p6}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/AdListAdapter$AdLayoutCreator;III)Lcom/appbrain/a/aq;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/a/aq;)Lcom/appbrain/AdListAdapter;

    move-result-object p1

    return-object p1
.end method
