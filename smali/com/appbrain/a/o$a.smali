.class public abstract Lcom/appbrain/a/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/o$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/o$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/o$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/appbrain/j/c$q;Z)V
.end method

.method protected abstract a(Lcom/appbrain/j/c$q;)Z
.end method
