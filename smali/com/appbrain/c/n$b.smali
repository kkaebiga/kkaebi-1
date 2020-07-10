.class final Lcom/appbrain/c/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/c/n$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appbrain/c/n$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/c/n$b;->c:Ljava/lang/String;

    return-void
.end method
