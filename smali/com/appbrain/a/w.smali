.class public final Lcom/appbrain/a/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/w$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.view"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android.internal.view.menu"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.support.v7.view.menu"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/w;->a:Ljava/util/Collection;

    return-void
.end method

.method public static a()D
    .locals 3

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "iskip"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/v;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/StackTraceElement;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.appbrain."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "appbrain.internal."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103000c

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appbrain/a/w;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-eqz p1, :cond_0

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method static a(Lcom/appbrain/a/t$a;)Lcom/appbrain/a/t;
    .locals 2

    invoke-interface {p0}, Lcom/appbrain/a/t$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/appbrain/a/at;

    invoke-direct {v0, p0}, Lcom/appbrain/a/at;-><init>(Lcom/appbrain/a/t$a;)V

    return-object v0

    :cond_0
    const-string v1, "offerwall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/appbrain/a/bd;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bd;-><init>(Lcom/appbrain/a/t$a;)V

    return-object v0

    :cond_1
    const-string v1, "app_popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/appbrain/a/aa;

    invoke-direct {v0, p0}, Lcom/appbrain/a/aa;-><init>(Lcom/appbrain/a/t$a;)V

    return-object v0

    :cond_2
    const-string v1, "redirect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/appbrain/a/bj;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bj;-><init>(Lcom/appbrain/a/t$a;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Screen type "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not recognized"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "fp0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fp0"

    return-object p0

    :cond_1
    const-string v0, "fp1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "fp1"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/appbrain/AdOptions;

    invoke-direct {v0}, Lcom/appbrain/AdOptions;-><init>()V

    new-instance v1, Lcom/appbrain/a/w$a;

    new-instance v2, Lcom/appbrain/a/av;

    invoke-direct {v2, v0}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/AdOptions;)V

    sget-object v0, Lcom/appbrain/j/c$p;->b:Lcom/appbrain/j/c$p;

    invoke-direct {v1, v2, v0}, Lcom/appbrain/a/w$a;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V

    invoke-static {p0, v1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/appbrain/AdOptions$ScreenType;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v0, "forcescr"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/appbrain/a/v;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/appbrain/AdOptions$ScreenType;->FULLSCREEN:Lcom/appbrain/AdOptions$ScreenType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p2, Lcom/appbrain/AdOptions$ScreenType;->DIALOG:Lcom/appbrain/AdOptions$ScreenType;

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    sget-object v0, Lcom/appbrain/AdOptions$ScreenType;->DIALOG:Lcom/appbrain/AdOptions$ScreenType;

    if-ne p2, v0, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/appbrain/a/w$1;

    invoke-direct {p2, p0, p1}, Lcom/appbrain/a/w$1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/appbrain/AppBrainActivity;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen"

    const-string v2, "offerwall"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "src"

    iget-object v2, p1, Lcom/appbrain/a/w$a;->b:Lcom/appbrain/j/c$p;

    invoke-virtual {v2}, Lcom/appbrain/j/c$p;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "intlop"

    iget-object v2, p1, Lcom/appbrain/a/w$a;->a:Lcom/appbrain/a/av;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p1, Lcom/appbrain/a/w$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "aid"

    iget-object v2, p1, Lcom/appbrain/a/w$a;->f:Lcom/appbrain/InterstitialListener;

    invoke-static {v2}, Lcom/appbrain/a/u;->a(Lcom/appbrain/InterstitialListener;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v1, "aid"

    iget v2, p1, Lcom/appbrain/a/w$a;->c:I

    goto :goto_0

    :goto_1
    iget-boolean v1, p1, Lcom/appbrain/a/w$a;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "bo"

    invoke-static {}, Lcom/appbrain/a/w;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p1, Lcom/appbrain/a/w$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "bt"

    iget-object v2, p1, Lcom/appbrain/a/w$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p1, Lcom/appbrain/a/w$a;->a:Lcom/appbrain/a/av;

    invoke-virtual {p1}, Lcom/appbrain/a/av;->e()Lcom/appbrain/AdOptions$ScreenType;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/appbrain/AdOptions$ScreenType;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/be$b;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen"

    const-string v2, "redirect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clk"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v0}, Lcom/appbrain/AppBrainActivity;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "aid"

    invoke-static {p3}, Lcom/appbrain/a/u;->a(Lcom/appbrain/InterstitialListener;)I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "screen"

    const-string v1, "app_popup"

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/appbrain/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p3, Lcom/appbrain/a/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/appbrain/a/av;->e()Lcom/appbrain/AdOptions$ScreenType;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/appbrain/AdOptions$ScreenType;)V

    return-void
.end method

.method static a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;Lcom/appbrain/b/d;DLcom/appbrain/j/c$p;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/appbrain/b/d;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/appbrain/a/av;->a()Lcom/appbrain/AdOptions$Type;

    move-result-object p4

    sget-object v0, Lcom/appbrain/AdOptions$Type;->MORE_APPS:Lcom/appbrain/AdOptions$Type;

    if-ne p4, v0, :cond_1

    invoke-static {p0, p1, p2, p3, p7}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;Lcom/appbrain/j/c$p;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/appbrain/a/av;->a()Lcom/appbrain/AdOptions$Type;

    move-result-object p4

    sget-object v0, Lcom/appbrain/AdOptions$Type;->SINGLE_APP:Lcom/appbrain/AdOptions$Type;

    if-ne p4, v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p4, v0, p5

    if-gez p4, :cond_4

    new-instance p1, Lcom/appbrain/a/w$a;

    if-nez p7, :cond_3

    sget-object p7, Lcom/appbrain/j/c$p;->g:Lcom/appbrain/j/c$p;

    :cond_3
    invoke-direct {p1, p2, p7}, Lcom/appbrain/a/w$a;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V

    iput-object p3, p1, Lcom/appbrain/a/w$a;->f:Lcom/appbrain/InterstitialListener;

    invoke-static {p0, p1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string p4, "apppopup"

    const-wide p5, 0x3fa999999999999aL    # 0.05

    invoke-static {p4, p5, p6}, Lcom/appbrain/a/v;->a(Ljava/lang/String;D)D

    move-result-wide p4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p6, v0, p4

    if-gez p6, :cond_5

    invoke-static {p0, p1, p2, p3}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;)V

    return-void

    :cond_5
    invoke-static {p0, p1, p2, p3, p7}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;Lcom/appbrain/j/c$p;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;Lcom/appbrain/j/c$p;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "aid"

    invoke-static {p3}, Lcom/appbrain/a/u;->a(Lcom/appbrain/InterstitialListener;)I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "screen"

    const-string v1, "interstitial"

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "maybe"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "intlop"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "forcedows"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2}, Lcom/appbrain/a/av;->e()Lcom/appbrain/AdOptions$ScreenType;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/appbrain/AdOptions$ScreenType;)V

    return-void
.end method

.method static a(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Dialog window is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v0, 0x1030002

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    instance-of v0, p0, Lcom/appbrain/AppBrainActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "AppBrainFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/l;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/appbrain/a/w;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Z
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/w;->a([Ljava/lang/StackTraceElement;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Click did not register as real"

    invoke-static {v2, v0}, Lcom/appbrain/c/ae;->b(ZLjava/lang/String;)Z

    return v2
.end method
