.class final Lcom/appbrain/a/br$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/br;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/appbrain/a/br;


# direct methods
.method constructor <init>(Lcom/appbrain/a/br;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/br$2;->c:Lcom/appbrain/a/br;

    iput-object p2, p0, Lcom/appbrain/a/br$2;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/appbrain/a/br$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/br$2;->c:Lcom/appbrain/a/br;

    iget-object v1, p0, Lcom/appbrain/a/br$2;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/appbrain/a/br$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/br;->a(Lcom/appbrain/a/br;Landroid/app/Activity;Z)V

    return-void
.end method
