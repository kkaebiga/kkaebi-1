.class public final Lcom/appbrain/a/ag$o;
.super Lcom/appbrain/a/ag$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final d:Lcom/appbrain/a/ag$a;

.field public final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/appbrain/a/ag$a;Ljava/lang/String;Lcom/appbrain/a/ag$f;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3}, Lcom/appbrain/a/ag$d;-><init>(IILcom/appbrain/a/ag$f;)V

    iput-object p1, p0, Lcom/appbrain/a/ag$o;->d:Lcom/appbrain/a/ag$a;

    iput-object p2, p0, Lcom/appbrain/a/ag$o;->e:Ljava/lang/String;

    return-void
.end method
