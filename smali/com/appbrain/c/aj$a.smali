.class public final enum Lcom/appbrain/c/aj$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/c/aj$a;

.field public static final enum b:Lcom/appbrain/c/aj$a;

.field public static final enum c:Lcom/appbrain/c/aj$a;

.field public static final enum d:Lcom/appbrain/c/aj$a;

.field private static final synthetic f:[Lcom/appbrain/c/aj$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/c/aj$a;

    const-string v1, "SIZE"

    const-string v2, "=s%d"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/appbrain/c/aj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/c/aj$a;->a:Lcom/appbrain/c/aj$a;

    new-instance v0, Lcom/appbrain/c/aj$a;

    const-string v1, "WIDTH"

    const-string v2, "=w%d"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/appbrain/c/aj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/c/aj$a;->b:Lcom/appbrain/c/aj$a;

    new-instance v0, Lcom/appbrain/c/aj$a;

    const-string v1, "HEIGHT"

    const-string v2, "=h%d"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/appbrain/c/aj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/c/aj$a;->c:Lcom/appbrain/c/aj$a;

    new-instance v0, Lcom/appbrain/c/aj$a;

    const-string v1, "CROP_SQUARE"

    const-string v2, "=s%d-c"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/appbrain/c/aj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/c/aj$a;->d:Lcom/appbrain/c/aj$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/c/aj$a;

    sget-object v1, Lcom/appbrain/c/aj$a;->a:Lcom/appbrain/c/aj$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/c/aj$a;->b:Lcom/appbrain/c/aj$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/c/aj$a;->c:Lcom/appbrain/c/aj$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/c/aj$a;->d:Lcom/appbrain/c/aj$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appbrain/c/aj$a;->f:[Lcom/appbrain/c/aj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/c/aj$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/c/aj$a;
    .locals 1

    const-class v0, Lcom/appbrain/c/aj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/c/aj$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/c/aj$a;
    .locals 1

    sget-object v0, Lcom/appbrain/c/aj$a;->f:[Lcom/appbrain/c/aj$a;

    invoke-virtual {v0}, [Lcom/appbrain/c/aj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/c/aj$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/aj$a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
