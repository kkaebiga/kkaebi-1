.class public final enum Lcom/appbrain/b/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/appbrain/b/h;

.field public static final enum b:Lcom/appbrain/b/h;

.field public static final enum c:Lcom/appbrain/b/h;

.field public static final enum d:Lcom/appbrain/b/h;

.field private static final synthetic f:[Lcom/appbrain/b/h;


# instance fields
.field private final e:Lcom/appbrain/d/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/b/h;

    const-string v1, "ADAPTER_NOT_FOUND"

    sget-object v2, Lcom/appbrain/d/a$h;->b:Lcom/appbrain/d/a$h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/appbrain/b/h;-><init>(Ljava/lang/String;ILcom/appbrain/d/a$h;)V

    sput-object v0, Lcom/appbrain/b/h;->a:Lcom/appbrain/b/h;

    new-instance v0, Lcom/appbrain/b/h;

    const-string v1, "NO_FILL"

    sget-object v2, Lcom/appbrain/d/a$h;->c:Lcom/appbrain/d/a$h;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/appbrain/b/h;-><init>(Ljava/lang/String;ILcom/appbrain/d/a$h;)V

    sput-object v0, Lcom/appbrain/b/h;->b:Lcom/appbrain/b/h;

    new-instance v0, Lcom/appbrain/b/h;

    const-string v1, "ERROR"

    sget-object v2, Lcom/appbrain/d/a$h;->d:Lcom/appbrain/d/a$h;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/appbrain/b/h;-><init>(Ljava/lang/String;ILcom/appbrain/d/a$h;)V

    sput-object v0, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    new-instance v0, Lcom/appbrain/b/h;

    const-string v1, "TIMEOUT"

    sget-object v2, Lcom/appbrain/d/a$h;->e:Lcom/appbrain/d/a$h;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/appbrain/b/h;-><init>(Ljava/lang/String;ILcom/appbrain/d/a$h;)V

    sput-object v0, Lcom/appbrain/b/h;->d:Lcom/appbrain/b/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/b/h;

    sget-object v1, Lcom/appbrain/b/h;->a:Lcom/appbrain/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/b/h;->b:Lcom/appbrain/b/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/b/h;->d:Lcom/appbrain/b/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appbrain/b/h;->f:[Lcom/appbrain/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/appbrain/d/a$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/b/h;->e:Lcom/appbrain/d/a$h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/b/h;
    .locals 1

    const-class v0, Lcom/appbrain/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/b/h;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/b/h;
    .locals 1

    sget-object v0, Lcom/appbrain/b/h;->f:[Lcom/appbrain/b/h;

    invoke-virtual {v0}, [Lcom/appbrain/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/b/h;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/appbrain/d/a$h;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/h;->e:Lcom/appbrain/d/a$h;

    return-object v0
.end method
