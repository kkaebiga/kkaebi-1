.class public abstract Lcom/appbrain/f/l$d;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/f/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected d:Lcom/appbrain/f/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    invoke-static {}, Lcom/appbrain/f/j;->a()Lcom/appbrain/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/f/l$d;->d:Lcom/appbrain/f/j;

    return-void
.end method
