.class public final enum Lcom/appbrain/e/a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/e/a$a;

.field public static final enum b:Lcom/appbrain/e/a$a;

.field public static final enum c:Lcom/appbrain/e/a$a;

.field public static final enum d:Lcom/appbrain/e/a$a;

.field public static final enum e:Lcom/appbrain/e/a$a;

.field public static final enum f:Lcom/appbrain/e/a$a;

.field public static final enum g:Lcom/appbrain/e/a$a;

.field public static final enum h:Lcom/appbrain/e/a$a;

.field public static final enum i:Lcom/appbrain/e/a$a;

.field public static final enum j:Lcom/appbrain/e/a$a;

.field public static final enum k:Lcom/appbrain/e/a$a;

.field public static final enum l:Lcom/appbrain/e/a$a;

.field public static final enum m:Lcom/appbrain/e/a$a;

.field public static final enum n:Lcom/appbrain/e/a$a;

.field public static final enum o:Lcom/appbrain/e/a$a;

.field public static final enum p:Lcom/appbrain/e/a$a;

.field public static final enum q:Lcom/appbrain/e/a$a;

.field public static final enum r:Lcom/appbrain/e/a$a;

.field private static final s:Lcom/appbrain/f/n$b;

.field private static final synthetic u:[Lcom/appbrain/e/a$a;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->a:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "SDK_EVENT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->b:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "PRECONDITION_DEBUG"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->c:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "PRECONDITION_WARN"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->d:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "PRECONDITION_FATAL"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->e:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "CRASH"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->f:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "USER_INPUT"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->g:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "APP_BOOTUP"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->h:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "APP_EXIT"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->i:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "APP_SPECIFIC"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->j:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "DEBUG"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->k:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "PROBLEM"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->l:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "OFFERWALL_EVENT"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "UI"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "REDIRECT_EVENT"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->o:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "INTERSTITIAL_EVENT"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->p:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "INSTALL_TRACKING"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->q:Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a;

    const-string v1, "APPHANDLING"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/appbrain/e/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$a;->r:Lcom/appbrain/e/a$a;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/appbrain/e/a$a;

    sget-object v1, Lcom/appbrain/e/a$a;->a:Lcom/appbrain/e/a$a;

    const/4 v14, 0x0

    aput-object v1, v0, v14

    sget-object v1, Lcom/appbrain/e/a$a;->b:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/e/a$a;->c:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/e/a$a;->d:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/e/a$a;->e:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/e/a$a;->f:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/e/a$a;->g:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appbrain/e/a$a;->h:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appbrain/e/a$a;->i:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/appbrain/e/a$a;->j:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/appbrain/e/a$a;->k:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/appbrain/e/a$a;->l:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/appbrain/e/a$a;->m:Lcom/appbrain/e/a$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/appbrain/e/a$a;->n:Lcom/appbrain/e/a$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/e/a$a;->o:Lcom/appbrain/e/a$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/e/a$a;->p:Lcom/appbrain/e/a$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/e/a$a;->q:Lcom/appbrain/e/a$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/e/a$a;->r:Lcom/appbrain/e/a$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/appbrain/e/a$a;->u:[Lcom/appbrain/e/a$a;

    new-instance v0, Lcom/appbrain/e/a$a$1;

    invoke-direct {v0}, Lcom/appbrain/e/a$a$1;-><init>()V

    sput-object v0, Lcom/appbrain/e/a$a;->s:Lcom/appbrain/f/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/e/a$a;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/e/a$a;
    .locals 1

    const-class v0, Lcom/appbrain/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/e/a$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/e/a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/e/a$a;->u:[Lcom/appbrain/e/a$a;

    invoke-virtual {v0}, [Lcom/appbrain/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/e/a$a;

    return-object v0
.end method
