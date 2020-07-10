.class public interface abstract Lcom/appbrain/InterstitialListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/InterstitialListener$InterstitialError;
    }
.end annotation


# virtual methods
.method public abstract onAdFailedToLoad(Lcom/appbrain/InterstitialListener$InterstitialError;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onClick()V
.end method

.method public abstract onDismissed(Z)V
.end method

.method public abstract onPresented()V
.end method
