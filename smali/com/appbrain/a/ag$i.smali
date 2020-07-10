.class public final Lcom/appbrain/a/ag$i;
.super Lcom/appbrain/a/ag$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appbrain/a/ag$f;IILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p4, p5, p3}, Lcom/appbrain/a/ag$d;-><init>(IILcom/appbrain/a/ag$f;)V

    iput-object p1, p0, Lcom/appbrain/a/ag$i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/appbrain/a/ag$i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/appbrain/a/ag$i;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
