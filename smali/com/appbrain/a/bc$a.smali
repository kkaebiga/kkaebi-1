.class public final Lcom/appbrain/a/bc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/AdService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOfferWallButtonLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final maybeShowInterstitial(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maybeShowInterstitial(Landroid/content/Context;Lcom/appbrain/AdOptions;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setOfferWallClickListener(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setOfferWallClickListener(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final setPopupBorder(ILcom/appbrain/AdService$BorderSize;)V
    .locals 0

    return-void
.end method

.method public final setReturnToAppInterstitial(Lcom/appbrain/AdService$ReturnToAppConfig;)V
    .locals 0

    return-void
.end method

.method public final setUserData(Lcom/appbrain/AppBrainUserData;)V
    .locals 0

    return-void
.end method

.method public final shouldShowInterstitial(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final showInterstitial(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final showInterstitial(Landroid/content/Context;Lcom/appbrain/AdOptions;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final showOfferWall(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final tagForChildDirectedTreatment(Z)V
    .locals 0

    return-void
.end method

.method public final unityOfferWallButtonClick(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;)Lcom/appbrain/AdListAdapter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;IIII)Lcom/appbrain/AdListAdapter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/AdListAdapter$AdLayoutCreator;III)Lcom/appbrain/AdListAdapter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
