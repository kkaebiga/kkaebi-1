.class public abstract Lcom/appbrain/a/ac$b;
.super Lcom/appbrain/a/ag$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/j/c$p;


# direct methods
.method public constructor <init>(Lcom/appbrain/j/c$p;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ag$n;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/ac$b;->a:Lcom/appbrain/j/c$p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/j/c$p;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac$b;->a:Lcom/appbrain/j/c$p;

    return-object v0
.end method
