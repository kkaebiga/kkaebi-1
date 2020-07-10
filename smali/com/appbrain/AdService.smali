.class public interface abstract Lcom/appbrain/AdService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/AdService$ReturnToAppConfig;,
        Lcom/appbrain/AdService$BorderSize;
    }
.end annotation


# virtual methods
.method public abstract getOfferWallButtonLabel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract maybeShowInterstitial(Landroid/content/Context;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract maybeShowInterstitial(Landroid/content/Context;Lcom/appbrain/AdOptions;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOfferWallClickListener(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public abstract setOfferWallClickListener(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;)V
.end method

.method public abstract setOfferWallMenuItemClickListener(Landroid/content/Context;Landroid/view/MenuItem;Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end method

.method public abstract setPopupBorder(ILcom/appbrain/AdService$BorderSize;)V
.end method

.method public abstract setReturnToAppInterstitial(Lcom/appbrain/AdService$ReturnToAppConfig;)V
.end method

.method public abstract setUserData(Lcom/appbrain/AppBrainUserData;)V
.end method

.method public abstract shouldShowInterstitial(Landroid/content/Context;)Z
.end method

.method public abstract showInterstitial(Landroid/content/Context;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showInterstitial(Landroid/content/Context;Lcom/appbrain/AdOptions;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showOfferWall(Landroid/content/Context;)V
.end method

.method public abstract tagForChildDirectedTreatment(Z)V
.end method

.method public abstract unityOfferWallButtonClick(Landroid/content/Context;)V
.end method

.method public abstract wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;)Lcom/appbrain/AdListAdapter;
.end method

.method public abstract wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;IIII)Lcom/appbrain/AdListAdapter;
.end method

.method public abstract wrapListAdapter(Landroid/content/Context;Landroid/widget/ListAdapter;Lcom/appbrain/AdListAdapter$AdLayoutCreator;III)Lcom/appbrain/AdListAdapter;
.end method
