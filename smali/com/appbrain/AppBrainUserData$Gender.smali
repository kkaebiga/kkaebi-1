.class public final enum Lcom/appbrain/AppBrainUserData$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AppBrainUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/appbrain/AppBrainUserData$Gender;

.field public static final enum MALE:Lcom/appbrain/AppBrainUserData$Gender;

.field public static final enum UNKNOWN:Lcom/appbrain/AppBrainUserData$Gender;

.field private static final synthetic a:[Lcom/appbrain/AppBrainUserData$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/AppBrainUserData$Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/AppBrainUserData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AppBrainUserData$Gender;->UNKNOWN:Lcom/appbrain/AppBrainUserData$Gender;

    new-instance v0, Lcom/appbrain/AppBrainUserData$Gender;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/AppBrainUserData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AppBrainUserData$Gender;->MALE:Lcom/appbrain/AppBrainUserData$Gender;

    new-instance v0, Lcom/appbrain/AppBrainUserData$Gender;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appbrain/AppBrainUserData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AppBrainUserData$Gender;->FEMALE:Lcom/appbrain/AppBrainUserData$Gender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appbrain/AppBrainUserData$Gender;

    sget-object v1, Lcom/appbrain/AppBrainUserData$Gender;->UNKNOWN:Lcom/appbrain/AppBrainUserData$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/AppBrainUserData$Gender;->MALE:Lcom/appbrain/AppBrainUserData$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/AppBrainUserData$Gender;->FEMALE:Lcom/appbrain/AppBrainUserData$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/AppBrainUserData$Gender;->a:[Lcom/appbrain/AppBrainUserData$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/AppBrainUserData$Gender;
    .locals 1

    const-class v0, Lcom/appbrain/AppBrainUserData$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/AppBrainUserData$Gender;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/AppBrainUserData$Gender;
    .locals 1

    sget-object v0, Lcom/appbrain/AppBrainUserData$Gender;->a:[Lcom/appbrain/AppBrainUserData$Gender;

    invoke-virtual {v0}, [Lcom/appbrain/AppBrainUserData$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/AppBrainUserData$Gender;

    return-object v0
.end method
