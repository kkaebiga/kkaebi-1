.class final synthetic Lcom/appbrain/j/c$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/appbrain/j/c$j$g;->values()[Lcom/appbrain/j/c$j$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appbrain/j/c$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/appbrain/j/c$1;->b:[I

    sget-object v2, Lcom/appbrain/j/c$j$g;->a:Lcom/appbrain/j/c$j$g;

    invoke-virtual {v2}, Lcom/appbrain/j/c$j$g;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/appbrain/j/c$1;->b:[I

    sget-object v3, Lcom/appbrain/j/c$j$g;->b:Lcom/appbrain/j/c$j$g;

    invoke-virtual {v3}, Lcom/appbrain/j/c$j$g;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/appbrain/j/c$1;->b:[I

    sget-object v4, Lcom/appbrain/j/c$j$g;->c:Lcom/appbrain/j/c$j$g;

    invoke-virtual {v4}, Lcom/appbrain/j/c$j$g;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/appbrain/f/l$i;->a()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/appbrain/j/c$1;->a:[I

    :try_start_3
    sget-object v3, Lcom/appbrain/j/c$1;->a:[I

    sget v4, Lcom/appbrain/f/l$i;->e:I

    sub-int/2addr v4, v0

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/appbrain/j/c$1;->a:[I

    sget v4, Lcom/appbrain/f/l$i;->a:I

    sub-int/2addr v4, v0

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/appbrain/j/c$1;->a:[I

    sget v3, Lcom/appbrain/f/l$i;->d:I

    sub-int/2addr v3, v0

    aput v2, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/appbrain/j/c$1;->a:[I

    sget v2, Lcom/appbrain/f/l$i;->f:I

    sub-int/2addr v2, v0

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/appbrain/j/c$1;->a:[I

    sget v2, Lcom/appbrain/f/l$i;->b:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/appbrain/j/c$1;->a:[I

    sget v2, Lcom/appbrain/f/l$i;->c:I

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/appbrain/j/c$1;->a:[I

    sget v2, Lcom/appbrain/f/l$i;->g:I

    sub-int/2addr v2, v0

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/appbrain/j/c$1;->a:[I

    sget v2, Lcom/appbrain/f/l$i;->h:I

    sub-int/2addr v2, v0

    const/16 v0, 0x8

    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
