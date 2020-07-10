.class public final enum Lcom/appbrain/j/c$j$g;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/j/c$j$g;

.field public static final enum b:Lcom/appbrain/j/c$j$g;

.field public static final enum c:Lcom/appbrain/j/c$j$g;

.field private static final synthetic e:[Lcom/appbrain/j/c$j$g;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appbrain/j/c$j$g;

    const-string v1, "USER_COMEBACK_PARAMS"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/appbrain/j/c$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$j$g;->a:Lcom/appbrain/j/c$j$g;

    new-instance v0, Lcom/appbrain/j/c$j$g;

    const-string v1, "ACTIVITY_STARTED_PARAMS"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lcom/appbrain/j/c$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$j$g;->b:Lcom/appbrain/j/c$j$g;

    new-instance v0, Lcom/appbrain/j/c$j$g;

    const-string v1, "PARAMS_NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/j/c$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$j$g;->c:Lcom/appbrain/j/c$j$g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appbrain/j/c$j$g;

    sget-object v1, Lcom/appbrain/j/c$j$g;->a:Lcom/appbrain/j/c$j$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/j/c$j$g;->b:Lcom/appbrain/j/c$j$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/j/c$j$g;->c:Lcom/appbrain/j/c$j$g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appbrain/j/c$j$g;->e:[Lcom/appbrain/j/c$j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/j/c$j$g;->d:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/j/c$j$g;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/j/c$j$g;->b:Lcom/appbrain/j/c$j$g;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appbrain/j/c$j$g;->a:Lcom/appbrain/j/c$j$g;

    return-object p0

    :cond_2
    sget-object p0, Lcom/appbrain/j/c$j$g;->c:Lcom/appbrain/j/c$j$g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/j/c$j$g;
    .locals 1

    const-class v0, Lcom/appbrain/j/c$j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/c$j$g;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/j/c$j$g;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$j$g;->e:[Lcom/appbrain/j/c$j$g;

    invoke-virtual {v0}, [Lcom/appbrain/j/c$j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/j/c$j$g;

    return-object v0
.end method
