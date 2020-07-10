.class final synthetic Lcom/appbrain/a/al$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appbrain/j/c$j$d;->values()[Lcom/appbrain/j/c$j$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appbrain/a/al$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/appbrain/a/al$1;->a:[I

    sget-object v1, Lcom/appbrain/j/c$j$d;->a:Lcom/appbrain/j/c$j$d;

    invoke-virtual {v1}, Lcom/appbrain/j/c$j$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/appbrain/a/al$1;->a:[I

    sget-object v1, Lcom/appbrain/j/c$j$d;->b:Lcom/appbrain/j/c$j$d;

    invoke-virtual {v1}, Lcom/appbrain/j/c$j$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
