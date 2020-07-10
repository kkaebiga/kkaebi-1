.class public final enum Lcom/appbrain/a/u$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/u$b;

.field public static final enum b:Lcom/appbrain/a/u$b;

.field public static final enum c:Lcom/appbrain/a/u$b;

.field public static final enum d:Lcom/appbrain/a/u$b;

.field private static final synthetic e:[Lcom/appbrain/a/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appbrain/a/u$b;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/u$b;->a:Lcom/appbrain/a/u$b;

    new-instance v0, Lcom/appbrain/a/u$b;

    const-string v1, "CREATION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/a/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/u$b;->b:Lcom/appbrain/a/u$b;

    new-instance v0, Lcom/appbrain/a/u$b;

    const-string v1, "DISMISSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appbrain/a/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/u$b;->c:Lcom/appbrain/a/u$b;

    new-instance v0, Lcom/appbrain/a/u$b;

    const-string v1, "AD_CLICKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/appbrain/a/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/a/u$b;

    sget-object v1, Lcom/appbrain/a/u$b;->a:Lcom/appbrain/a/u$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/a/u$b;->b:Lcom/appbrain/a/u$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/a/u$b;->c:Lcom/appbrain/a/u$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/appbrain/a/u$b;->e:[Lcom/appbrain/a/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/u$b;
    .locals 1

    const-class v0, Lcom/appbrain/a/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/u$b;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/u$b;
    .locals 1

    sget-object v0, Lcom/appbrain/a/u$b;->e:[Lcom/appbrain/a/u$b;

    invoke-virtual {v0}, [Lcom/appbrain/a/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/u$b;

    return-object v0
.end method
