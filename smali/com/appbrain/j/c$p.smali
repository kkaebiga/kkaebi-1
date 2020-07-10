.class public final enum Lcom/appbrain/j/c$p;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/j/c$p;

.field public static final enum b:Lcom/appbrain/j/c$p;

.field public static final enum c:Lcom/appbrain/j/c$p;

.field public static final enum d:Lcom/appbrain/j/c$p;

.field public static final enum e:Lcom/appbrain/j/c$p;

.field public static final enum f:Lcom/appbrain/j/c$p;

.field public static final enum g:Lcom/appbrain/j/c$p;

.field public static final enum h:Lcom/appbrain/j/c$p;

.field public static final enum i:Lcom/appbrain/j/c$p;

.field public static final enum j:Lcom/appbrain/j/c$p;

.field public static final enum k:Lcom/appbrain/j/c$p;

.field public static final enum l:Lcom/appbrain/j/c$p;

.field public static final enum m:Lcom/appbrain/j/c$p;

.field public static final enum n:Lcom/appbrain/j/c$p;

.field public static final enum o:Lcom/appbrain/j/c$p;

.field public static final enum p:Lcom/appbrain/j/c$p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lcom/appbrain/j/c$p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:Lcom/appbrain/f/n$b;

.field private static final synthetic t:[Lcom/appbrain/j/c$p;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "UNKNOWN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->a:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->b:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->c:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "MAYBE_INTERSTITIAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->d:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "BANNER"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->e:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "FRAGMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->f:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "SKIPPED_INTERSTITIAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->g:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "APP_ALERT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->h:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "DIRECT_CLICK"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->i:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "NO_PLAY_STORE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->j:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "USER_COMEBACK_INTERSTITIAL_EVENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v13}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->k:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "ACTIVITY_STARTED_INTERSTITIAL_EVENT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->l:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "IN_STREAM_AD_LISTVIEW"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->m:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "SINGLE_APP_INTERSTITIAL"

    const/16 v14, 0xd

    const/16 v13, 0x11

    invoke-direct {v0, v1, v14, v13}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->n:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "ADLIST_LISTVIEW"

    const/16 v13, 0xe

    const/16 v14, 0x12

    invoke-direct {v0, v1, v13, v14}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->o:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "IN_STREAM_AD_RECYCLERVIEW"

    const/16 v13, 0xf

    const/16 v14, 0x13

    invoke-direct {v0, v1, v13, v14}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->p:Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p;

    const-string v1, "ADLIST_RECYCLERVIEW"

    const/16 v13, 0x14

    invoke-direct {v0, v1, v15, v13}, Lcom/appbrain/j/c$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$p;->q:Lcom/appbrain/j/c$p;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/appbrain/j/c$p;

    sget-object v1, Lcom/appbrain/j/c$p;->a:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/j/c$p;->b:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/j/c$p;->c:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/j/c$p;->d:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/j/c$p;->e:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/j/c$p;->f:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appbrain/j/c$p;->g:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appbrain/j/c$p;->h:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v9

    sget-object v1, Lcom/appbrain/j/c$p;->i:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v10

    sget-object v1, Lcom/appbrain/j/c$p;->j:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v11

    sget-object v1, Lcom/appbrain/j/c$p;->k:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v12

    sget-object v1, Lcom/appbrain/j/c$p;->l:Lcom/appbrain/j/c$p;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/j/c$p;->m:Lcom/appbrain/j/c$p;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/j/c$p;->n:Lcom/appbrain/j/c$p;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/j/c$p;->o:Lcom/appbrain/j/c$p;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/j/c$p;->p:Lcom/appbrain/j/c$p;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/j/c$p;->q:Lcom/appbrain/j/c$p;

    aput-object v1, v0, v15

    sput-object v0, Lcom/appbrain/j/c$p;->t:[Lcom/appbrain/j/c$p;

    new-instance v0, Lcom/appbrain/j/c$p$1;

    invoke-direct {v0}, Lcom/appbrain/j/c$p$1;-><init>()V

    sput-object v0, Lcom/appbrain/j/c$p;->r:Lcom/appbrain/f/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/j/c$p;->s:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/j/c$p;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appbrain/j/c$p;->q:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appbrain/j/c$p;->p:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appbrain/j/c$p;->o:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/appbrain/j/c$p;->n:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/appbrain/j/c$p;->m:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/appbrain/j/c$p;->l:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/appbrain/j/c$p;->k:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/appbrain/j/c$p;->j:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/appbrain/j/c$p;->i:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/appbrain/j/c$p;->h:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/appbrain/j/c$p;->g:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/appbrain/j/c$p;->f:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/appbrain/j/c$p;->e:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/appbrain/j/c$p;->d:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/appbrain/j/c$p;->c:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/appbrain/j/c$p;->b:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/appbrain/j/c$p;->a:Lcom/appbrain/j/c$p;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/j/c$p;
    .locals 1

    const-class v0, Lcom/appbrain/j/c$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/c$p;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/j/c$p;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$p;->t:[Lcom/appbrain/j/c$p;

    invoke-virtual {v0}, [Lcom/appbrain/j/c$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/j/c$p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$p;->s:I

    return v0
.end method
