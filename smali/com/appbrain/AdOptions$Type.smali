.class public final enum Lcom/appbrain/AdOptions$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation


# static fields
.field public static final enum MORE_APPS:Lcom/appbrain/AdOptions$Type;

.field public static final enum SINGLE_APP:Lcom/appbrain/AdOptions$Type;

.field public static final enum SMART:Lcom/appbrain/AdOptions$Type;

.field private static final synthetic a:[Lcom/appbrain/AdOptions$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/AdOptions$Type;

    const-string v1, "SMART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/AdOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdOptions$Type;->SMART:Lcom/appbrain/AdOptions$Type;

    new-instance v0, Lcom/appbrain/AdOptions$Type;

    const-string v1, "MORE_APPS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/AdOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdOptions$Type;->MORE_APPS:Lcom/appbrain/AdOptions$Type;

    new-instance v0, Lcom/appbrain/AdOptions$Type;

    const-string v1, "SINGLE_APP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appbrain/AdOptions$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdOptions$Type;->SINGLE_APP:Lcom/appbrain/AdOptions$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appbrain/AdOptions$Type;

    sget-object v1, Lcom/appbrain/AdOptions$Type;->SMART:Lcom/appbrain/AdOptions$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/AdOptions$Type;->MORE_APPS:Lcom/appbrain/AdOptions$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/AdOptions$Type;->SINGLE_APP:Lcom/appbrain/AdOptions$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/AdOptions$Type;->a:[Lcom/appbrain/AdOptions$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/AdOptions$Type;
    .locals 1

    const-class v0, Lcom/appbrain/AdOptions$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/AdOptions$Type;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/AdOptions$Type;
    .locals 1

    sget-object v0, Lcom/appbrain/AdOptions$Type;->a:[Lcom/appbrain/AdOptions$Type;

    invoke-virtual {v0}, [Lcom/appbrain/AdOptions$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/AdOptions$Type;

    return-object v0
.end method
