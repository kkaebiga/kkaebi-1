.class public final enum Lcom/appbrain/AdService$BorderSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderSize"
.end annotation


# static fields
.field public static final enum LARGE:Lcom/appbrain/AdService$BorderSize;

.field public static final enum MEDIUM:Lcom/appbrain/AdService$BorderSize;

.field public static final enum NONE:Lcom/appbrain/AdService$BorderSize;

.field public static final enum SMALL:Lcom/appbrain/AdService$BorderSize;

.field private static final synthetic a:[Lcom/appbrain/AdService$BorderSize;


# instance fields
.field public final sizeDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appbrain/AdService$BorderSize;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appbrain/AdService$BorderSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/AdService$BorderSize;->NONE:Lcom/appbrain/AdService$BorderSize;

    new-instance v0, Lcom/appbrain/AdService$BorderSize;

    const-string v1, "SMALL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/appbrain/AdService$BorderSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/AdService$BorderSize;->SMALL:Lcom/appbrain/AdService$BorderSize;

    new-instance v0, Lcom/appbrain/AdService$BorderSize;

    const-string v1, "MEDIUM"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/appbrain/AdService$BorderSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/AdService$BorderSize;->MEDIUM:Lcom/appbrain/AdService$BorderSize;

    new-instance v0, Lcom/appbrain/AdService$BorderSize;

    const-string v1, "LARGE"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/appbrain/AdService$BorderSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/AdService$BorderSize;->LARGE:Lcom/appbrain/AdService$BorderSize;

    new-array v0, v5, [Lcom/appbrain/AdService$BorderSize;

    sget-object v1, Lcom/appbrain/AdService$BorderSize;->NONE:Lcom/appbrain/AdService$BorderSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/AdService$BorderSize;->SMALL:Lcom/appbrain/AdService$BorderSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/AdService$BorderSize;->MEDIUM:Lcom/appbrain/AdService$BorderSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/AdService$BorderSize;->LARGE:Lcom/appbrain/AdService$BorderSize;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appbrain/AdService$BorderSize;->a:[Lcom/appbrain/AdService$BorderSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/AdService$BorderSize;->sizeDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/AdService$BorderSize;
    .locals 1

    const-class v0, Lcom/appbrain/AdService$BorderSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/AdService$BorderSize;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/AdService$BorderSize;
    .locals 1

    sget-object v0, Lcom/appbrain/AdService$BorderSize;->a:[Lcom/appbrain/AdService$BorderSize;

    invoke-virtual {v0}, [Lcom/appbrain/AdService$BorderSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/AdService$BorderSize;

    return-object v0
.end method
