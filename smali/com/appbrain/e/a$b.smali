.class public final enum Lcom/appbrain/e/a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/e/a$b;

.field public static final enum b:Lcom/appbrain/e/a$b;

.field public static final enum c:Lcom/appbrain/e/a$b;

.field public static final enum d:Lcom/appbrain/e/a$b;

.field private static final e:Lcom/appbrain/f/n$b;

.field private static final synthetic g:[Lcom/appbrain/e/a$b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/e/a$b;

    const-string v1, "TIME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/e/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$b;->a:Lcom/appbrain/e/a$b;

    new-instance v0, Lcom/appbrain/e/a$b;

    const-string v1, "PREF_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/appbrain/e/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$b;->b:Lcom/appbrain/e/a$b;

    new-instance v0, Lcom/appbrain/e/a$b;

    const-string v1, "TRACKING_MAP_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/appbrain/e/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$b;->c:Lcom/appbrain/e/a$b;

    new-instance v0, Lcom/appbrain/e/a$b;

    const-string v1, "BUILD_TIME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/appbrain/e/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/e/a$b;->d:Lcom/appbrain/e/a$b;

    new-array v0, v6, [Lcom/appbrain/e/a$b;

    sget-object v1, Lcom/appbrain/e/a$b;->a:Lcom/appbrain/e/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/e/a$b;->b:Lcom/appbrain/e/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/e/a$b;->c:Lcom/appbrain/e/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/e/a$b;->d:Lcom/appbrain/e/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/appbrain/e/a$b;->g:[Lcom/appbrain/e/a$b;

    new-instance v0, Lcom/appbrain/e/a$b$1;

    invoke-direct {v0}, Lcom/appbrain/e/a$b$1;-><init>()V

    sput-object v0, Lcom/appbrain/e/a$b;->e:Lcom/appbrain/f/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/e/a$b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/e/a$b;
    .locals 1

    const-class v0, Lcom/appbrain/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/e/a$b;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/e/a$b;
    .locals 1

    sget-object v0, Lcom/appbrain/e/a$b;->g:[Lcom/appbrain/e/a$b;

    invoke-virtual {v0}, [Lcom/appbrain/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/e/a$b;

    return-object v0
.end method
