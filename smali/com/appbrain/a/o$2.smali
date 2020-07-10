.class final Lcom/appbrain/a/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/j/c$q;

.field final synthetic c:Lcom/appbrain/a/o$a;

.field final synthetic d:Lcom/appbrain/a/o$c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/j/c$q;Lcom/appbrain/a/o$a;Lcom/appbrain/a/o$c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/o$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/o$2;->b:Lcom/appbrain/j/c$q;

    iput-object p3, p0, Lcom/appbrain/a/o$2;->c:Lcom/appbrain/a/o$a;

    iput-object p4, p0, Lcom/appbrain/a/o$2;->d:Lcom/appbrain/a/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/o$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/o$2;->b:Lcom/appbrain/j/c$q;

    iget-object v2, p0, Lcom/appbrain/a/o$2;->c:Lcom/appbrain/a/o$a;

    invoke-static {v2}, Lcom/appbrain/a/o$a;->a(Lcom/appbrain/a/o$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/a/o$2;->d:Lcom/appbrain/a/o$c;

    invoke-static {v0, v1, v2, v3}, Lcom/appbrain/a/o$b;->a(Landroid/app/Activity;Lcom/appbrain/j/c$q;Ljava/lang/String;Lcom/appbrain/a/o$c;)V

    return-void
.end method
