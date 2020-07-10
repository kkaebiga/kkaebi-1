.class public final enum Lcom/appbrain/f/ac$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/f/ac$b;

.field public static final enum b:Lcom/appbrain/f/ac$b;

.field public static final enum c:Lcom/appbrain/f/ac$b;

.field public static final enum d:Lcom/appbrain/f/ac$b;

.field public static final enum e:Lcom/appbrain/f/ac$b;

.field public static final enum f:Lcom/appbrain/f/ac$b;

.field public static final enum g:Lcom/appbrain/f/ac$b;

.field public static final enum h:Lcom/appbrain/f/ac$b;

.field public static final enum i:Lcom/appbrain/f/ac$b;

.field private static final synthetic k:[Lcom/appbrain/f/ac$b;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->a:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "LONG"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->b:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "FLOAT"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->c:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "DOUBLE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->d:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "BOOLEAN"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->e:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "STRING"

    const-string v3, ""

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->f:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "BYTE_STRING"

    sget-object v3, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->g:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "ENUM"

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->h:Lcom/appbrain/f/ac$b;

    new-instance v0, Lcom/appbrain/f/ac$b;

    const-string v1, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v3}, Lcom/appbrain/f/ac$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/f/ac$b;->i:Lcom/appbrain/f/ac$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/appbrain/f/ac$b;

    sget-object v1, Lcom/appbrain/f/ac$b;->a:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/f/ac$b;->b:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/f/ac$b;->c:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/f/ac$b;->d:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/f/ac$b;->e:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appbrain/f/ac$b;->f:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appbrain/f/ac$b;->g:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/appbrain/f/ac$b;->h:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/appbrain/f/ac$b;->i:Lcom/appbrain/f/ac$b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/appbrain/f/ac$b;->k:[Lcom/appbrain/f/ac$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/f/ac$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/f/ac$b;
    .locals 1

    const-class v0, Lcom/appbrain/f/ac$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/f/ac$b;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/f/ac$b;
    .locals 1

    sget-object v0, Lcom/appbrain/f/ac$b;->k:[Lcom/appbrain/f/ac$b;

    invoke-virtual {v0}, [Lcom/appbrain/f/ac$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/f/ac$b;

    return-object v0
.end method
