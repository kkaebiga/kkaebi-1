.class final enum Lcom/appbrain/a/aw$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/aw$a;

.field public static final enum b:Lcom/appbrain/a/aw$a;

.field public static final enum c:Lcom/appbrain/a/aw$a;

.field public static final enum d:Lcom/appbrain/a/aw$a;

.field public static final enum e:Lcom/appbrain/a/aw$a;

.field public static final enum f:Lcom/appbrain/a/aw$a;

.field public static final enum g:Lcom/appbrain/a/aw$a;

.field private static final synthetic h:[Lcom/appbrain/a/aw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appbrain/a/aw$a;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/aw$a;->a:Lcom/appbrain/a/aw$a;

    new-instance v0, Lcom/appbrain/a/aw$a;

    const-string v1, "PRELOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/a/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/aw$a;->b:Lcom/appbrain/a/aw$a;

    new-instance v0, Lcom/appbrain/a/aw$a;

    const-string v1, "PRELOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appbrain/a/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/aw$a;->c:Lcom/appbrain/a/aw$a;

    new-instance v0, Lcom/appbrain/a/aw$a;

    const-string v1, "PRELOAD_SCHEDULED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/appbrain/a/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/aw$a;->d:Lcom/appbrain/a/aw$a;

    new-instance v0, Lcom/appbrain/a/aw$a;

    const-string v1, "SHOWING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/appbrain/a/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/aw$a;->e:Lcom/appbrain/a/aw$a;

    new-instance v0, Lcom/appbrain/a/aw$a;

    const-string v1, "SHOWING_WITHOUT_PRELOAD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/appbrain/a/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/aw$a;->f:Lcom/appbrain/a/aw$a;

    new-instance v0, Lcom/appbrain/a/aw$a;

    const-string v1, "SHOWING_WITH_PENDING_PRELOAD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/appbrain/a/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/aw$a;->g:Lcom/appbrain/a/aw$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/appbrain/a/aw$a;

    sget-object v1, Lcom/appbrain/a/aw$a;->a:Lcom/appbrain/a/aw$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/a/aw$a;->b:Lcom/appbrain/a/aw$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/a/aw$a;->c:Lcom/appbrain/a/aw$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/a/aw$a;->d:Lcom/appbrain/a/aw$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/a/aw$a;->e:Lcom/appbrain/a/aw$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/a/aw$a;->f:Lcom/appbrain/a/aw$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appbrain/a/aw$a;->g:Lcom/appbrain/a/aw$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/appbrain/a/aw$a;->h:[Lcom/appbrain/a/aw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/aw$a;
    .locals 1

    const-class v0, Lcom/appbrain/a/aw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/aw$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/aw$a;
    .locals 1

    sget-object v0, Lcom/appbrain/a/aw$a;->h:[Lcom/appbrain/a/aw$a;

    invoke-virtual {v0}, [Lcom/appbrain/a/aw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/aw$a;

    return-object v0
.end method
