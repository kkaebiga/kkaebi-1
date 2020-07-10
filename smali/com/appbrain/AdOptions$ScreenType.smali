.class public final enum Lcom/appbrain/AdOptions$ScreenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation


# static fields
.field public static final enum DIALOG:Lcom/appbrain/AdOptions$ScreenType;

.field public static final enum FULLSCREEN:Lcom/appbrain/AdOptions$ScreenType;

.field private static final synthetic a:[Lcom/appbrain/AdOptions$ScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appbrain/AdOptions$ScreenType;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/AdOptions$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdOptions$ScreenType;->FULLSCREEN:Lcom/appbrain/AdOptions$ScreenType;

    new-instance v0, Lcom/appbrain/AdOptions$ScreenType;

    const-string v1, "DIALOG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/AdOptions$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AdOptions$ScreenType;->DIALOG:Lcom/appbrain/AdOptions$ScreenType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appbrain/AdOptions$ScreenType;

    sget-object v1, Lcom/appbrain/AdOptions$ScreenType;->FULLSCREEN:Lcom/appbrain/AdOptions$ScreenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/AdOptions$ScreenType;->DIALOG:Lcom/appbrain/AdOptions$ScreenType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appbrain/AdOptions$ScreenType;->a:[Lcom/appbrain/AdOptions$ScreenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/AdOptions$ScreenType;
    .locals 1

    const-class v0, Lcom/appbrain/AdOptions$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/AdOptions$ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/AdOptions$ScreenType;
    .locals 1

    sget-object v0, Lcom/appbrain/AdOptions$ScreenType;->a:[Lcom/appbrain/AdOptions$ScreenType;

    invoke-virtual {v0}, [Lcom/appbrain/AdOptions$ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/AdOptions$ScreenType;

    return-object v0
.end method
