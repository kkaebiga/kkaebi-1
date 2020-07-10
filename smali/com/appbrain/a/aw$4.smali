.class final Lcom/appbrain/a/aw$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/appbrain/a/av;

.field final synthetic d:Lcom/appbrain/InterstitialListener;

.field final synthetic e:Lcom/appbrain/b/d;

.field final synthetic f:D

.field final synthetic g:Lcom/appbrain/j/c$p;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;Lcom/appbrain/b/d;DLcom/appbrain/j/c$p;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aw$4;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/appbrain/a/aw$4;->b:Z

    iput-object p3, p0, Lcom/appbrain/a/aw$4;->c:Lcom/appbrain/a/av;

    iput-object p4, p0, Lcom/appbrain/a/aw$4;->d:Lcom/appbrain/InterstitialListener;

    iput-object p5, p0, Lcom/appbrain/a/aw$4;->e:Lcom/appbrain/b/d;

    iput-wide p6, p0, Lcom/appbrain/a/aw$4;->f:D

    iput-object p8, p0, Lcom/appbrain/a/aw$4;->g:Lcom/appbrain/j/c$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/appbrain/a/aw$4;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/appbrain/a/aw$4;->b:Z

    iget-object v2, p0, Lcom/appbrain/a/aw$4;->c:Lcom/appbrain/a/av;

    iget-object v3, p0, Lcom/appbrain/a/aw$4;->d:Lcom/appbrain/InterstitialListener;

    iget-object v4, p0, Lcom/appbrain/a/aw$4;->e:Lcom/appbrain/b/d;

    iget-wide v5, p0, Lcom/appbrain/a/aw$4;->f:D

    iget-object v7, p0, Lcom/appbrain/a/aw$4;->g:Lcom/appbrain/j/c$p;

    invoke-static/range {v0 .. v7}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;ZLcom/appbrain/a/av;Lcom/appbrain/InterstitialListener;Lcom/appbrain/b/d;DLcom/appbrain/j/c$p;)V

    return-void
.end method
