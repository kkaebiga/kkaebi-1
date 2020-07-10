.class public final Lcom/appbrain/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/j$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/appbrain/j/c$q;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appbrain/a/j;->b(Lcom/appbrain/j/c$q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/appbrain/j/c$q;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/appbrain/a/j;->b(Lcom/appbrain/j/c$q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/appbrain/a/j$a;->a(Landroid/app/FragmentManager;Lcom/appbrain/j/c$q;)V

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/appbrain/j/c$q;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appbrain.internal.AppAlertDialogManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appbrain/j/c$q;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
