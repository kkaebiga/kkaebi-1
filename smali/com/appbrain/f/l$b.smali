.class public final Lcom/appbrain/f/l$b;
.super Lcom/appbrain/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appbrain/f/l;


# direct methods
.method public constructor <init>(Lcom/appbrain/f/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/f/b;-><init>()V

    iput-object p1, p0, Lcom/appbrain/f/l$b;->a:Lcom/appbrain/f/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/l$b;->a:Lcom/appbrain/f/l;

    invoke-static {v0, p1, p2}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;Lcom/appbrain/f/f;Lcom/appbrain/f/i;)Lcom/appbrain/f/l;

    move-result-object p1

    return-object p1
.end method
