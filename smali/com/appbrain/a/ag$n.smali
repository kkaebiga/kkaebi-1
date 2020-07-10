.class public abstract Lcom/appbrain/a/ag$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appbrain/a/ag$n;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appbrain/a/ag$n;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/appbrain/a/ag$o;)Landroid/view/View;
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/ag$n;->a:Z

    return v0
.end method
