.class final enum Lcom/appbrain/a/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/c$b;

.field public static final enum b:Lcom/appbrain/a/c$b;

.field public static final enum c:Lcom/appbrain/a/c$b;

.field private static final synthetic d:[Lcom/appbrain/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/a/c$b;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/c$b;->a:Lcom/appbrain/a/c$b;

    new-instance v0, Lcom/appbrain/a/c$b;

    const-string v1, "SHOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appbrain/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/c$b;->b:Lcom/appbrain/a/c$b;

    new-instance v0, Lcom/appbrain/a/c$b;

    const-string v1, "IMPRESSION_SENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appbrain/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/c$b;->c:Lcom/appbrain/a/c$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appbrain/a/c$b;

    sget-object v1, Lcom/appbrain/a/c$b;->a:Lcom/appbrain/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/a/c$b;->b:Lcom/appbrain/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/a/c$b;->c:Lcom/appbrain/a/c$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/a/c$b;->d:[Lcom/appbrain/a/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/c$b;
    .locals 1

    const-class v0, Lcom/appbrain/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/c$b;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/c$b;
    .locals 1

    sget-object v0, Lcom/appbrain/a/c$b;->d:[Lcom/appbrain/a/c$b;

    invoke-virtual {v0}, [Lcom/appbrain/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/c$b;

    return-object v0
.end method
