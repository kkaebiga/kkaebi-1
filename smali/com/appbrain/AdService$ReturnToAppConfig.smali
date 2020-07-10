.class public final enum Lcom/appbrain/AdService$ReturnToAppConfig;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReturnToAppConfig"
.end annotation


# static fields
.field public static final enum FROM_DASHBOARD:Lcom/appbrain/AdService$ReturnToAppConfig;

.field public static final enum OFF:Lcom/appbrain/AdService$ReturnToAppConfig;

.field public static final enum ON:Lcom/appbrain/AdService$ReturnToAppConfig;

.field private static final synthetic a:[Lcom/appbrain/AdService$ReturnToAppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/AdService$ReturnToAppConfig;

    const-string v1, "FROM_DASHBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/AdService$ReturnToAppConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdService$ReturnToAppConfig;->FROM_DASHBOARD:Lcom/appbrain/AdService$ReturnToAppConfig;

    new-instance v0, Lcom/appbrain/AdService$ReturnToAppConfig;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/AdService$ReturnToAppConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdService$ReturnToAppConfig;->OFF:Lcom/appbrain/AdService$ReturnToAppConfig;

    new-instance v0, Lcom/appbrain/AdService$ReturnToAppConfig;

    const-string v1, "ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appbrain/AdService$ReturnToAppConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdService$ReturnToAppConfig;->ON:Lcom/appbrain/AdService$ReturnToAppConfig;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appbrain/AdService$ReturnToAppConfig;

    sget-object v1, Lcom/appbrain/AdService$ReturnToAppConfig;->FROM_DASHBOARD:Lcom/appbrain/AdService$ReturnToAppConfig;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/AdService$ReturnToAppConfig;->OFF:Lcom/appbrain/AdService$ReturnToAppConfig;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/AdService$ReturnToAppConfig;->ON:Lcom/appbrain/AdService$ReturnToAppConfig;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/AdService$ReturnToAppConfig;->a:[Lcom/appbrain/AdService$ReturnToAppConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/AdService$ReturnToAppConfig;
    .locals 1

    const-class v0, Lcom/appbrain/AdService$ReturnToAppConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/AdService$ReturnToAppConfig;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/AdService$ReturnToAppConfig;
    .locals 1

    sget-object v0, Lcom/appbrain/AdService$ReturnToAppConfig;->a:[Lcom/appbrain/AdService$ReturnToAppConfig;

    invoke-virtual {v0}, [Lcom/appbrain/AdService$ReturnToAppConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/AdService$ReturnToAppConfig;

    return-object v0
.end method
