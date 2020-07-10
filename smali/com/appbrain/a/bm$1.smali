.class final Lcom/appbrain/a/bm$1;
.super Lcom/appbrain/a/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bm;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bm$1;->a:Lcom/appbrain/a/bm;

    invoke-direct {p0}, Lcom/appbrain/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/a/bm$1;->a:Lcom/appbrain/a/bm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/appbrain/a/bm;->a(Lcom/appbrain/a/bm;Ljava/lang/String;Lcom/appbrain/j/c$c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
