.class public final Lcom/appbrain/c/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/appbrain/c/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/appbrain/c/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/k;->b()V

    invoke-static {}, Lcom/appbrain/c/n;->a()V

    invoke-static {p0}, Lcom/appbrain/c/u;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/appbrain/c/a;->a:Z

    :cond_0
    sget-boolean p0, Lcom/appbrain/c/a;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/appbrain/c/v;->a()Lcom/appbrain/c/am$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/appbrain/c/am$d;->b()V

    :cond_1
    invoke-static {}, Lcom/appbrain/c/v;->b()Lcom/appbrain/c/am$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/appbrain/c/am$d;->b()V

    return-void
.end method
