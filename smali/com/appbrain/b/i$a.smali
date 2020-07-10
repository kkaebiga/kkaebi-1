.class final Lcom/appbrain/b/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/appbrain/d/a$a;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appbrain/d/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/b/i$a;->a:Lcom/appbrain/d/a$a;

    iput-object p2, p0, Lcom/appbrain/b/i$a;->b:Ljava/lang/String;

    return-void
.end method
