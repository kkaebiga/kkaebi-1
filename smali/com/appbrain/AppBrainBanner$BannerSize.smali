.class public final enum Lcom/appbrain/AppBrainBanner$BannerSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/AppBrainBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSize"
.end annotation


# static fields
.field public static final enum LARGE:Lcom/appbrain/AppBrainBanner$BannerSize;

.field public static final enum MATCH_PARENT:Lcom/appbrain/AppBrainBanner$BannerSize;

.field public static final enum RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

.field public static final enum STANDARD:Lcom/appbrain/AppBrainBanner$BannerSize;

.field private static final synthetic a:[Lcom/appbrain/AppBrainBanner$BannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appbrain/AppBrainBanner$BannerSize;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/AppBrainBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->STANDARD:Lcom/appbrain/AppBrainBanner$BannerSize;

    new-instance v0, Lcom/appbrain/AppBrainBanner$BannerSize;

    const-string v1, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/AppBrainBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->LARGE:Lcom/appbrain/AppBrainBanner$BannerSize;

    new-instance v0, Lcom/appbrain/AppBrainBanner$BannerSize;

    const-string v1, "RESPONSIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appbrain/AppBrainBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

    new-instance v0, Lcom/appbrain/AppBrainBanner$BannerSize;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/appbrain/AppBrainBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->MATCH_PARENT:Lcom/appbrain/AppBrainBanner$BannerSize;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/AppBrainBanner$BannerSize;

    sget-object v1, Lcom/appbrain/AppBrainBanner$BannerSize;->STANDARD:Lcom/appbrain/AppBrainBanner$BannerSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/AppBrainBanner$BannerSize;->LARGE:Lcom/appbrain/AppBrainBanner$BannerSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/AppBrainBanner$BannerSize;->RESPONSIVE:Lcom/appbrain/AppBrainBanner$BannerSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/AppBrainBanner$BannerSize;->MATCH_PARENT:Lcom/appbrain/AppBrainBanner$BannerSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->a:[Lcom/appbrain/AppBrainBanner$BannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/AppBrainBanner$BannerSize;
    .locals 1

    const-class v0, Lcom/appbrain/AppBrainBanner$BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/AppBrainBanner$BannerSize;
    .locals 1

    sget-object v0, Lcom/appbrain/AppBrainBanner$BannerSize;->a:[Lcom/appbrain/AppBrainBanner$BannerSize;

    invoke-virtual {v0}, [Lcom/appbrain/AppBrainBanner$BannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/AppBrainBanner$BannerSize;

    return-object v0
.end method
