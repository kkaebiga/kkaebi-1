.class public final enum Lcom/appbrain/j/c$a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/j/c$a$a;

.field public static final enum b:Lcom/appbrain/j/c$a$a;

.field private static final c:Lcom/appbrain/f/n$b;

.field private static final synthetic e:[Lcom/appbrain/j/c$a$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/j/c$a$a;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/j/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$a$a;->a:Lcom/appbrain/j/c$a$a;

    new-instance v0, Lcom/appbrain/j/c$a$a;

    const-string v1, "BANNER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/appbrain/j/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/j/c$a$a;->b:Lcom/appbrain/j/c$a$a;

    new-array v0, v4, [Lcom/appbrain/j/c$a$a;

    sget-object v1, Lcom/appbrain/j/c$a$a;->a:Lcom/appbrain/j/c$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/j/c$a$a;->b:Lcom/appbrain/j/c$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appbrain/j/c$a$a;->e:[Lcom/appbrain/j/c$a$a;

    new-instance v0, Lcom/appbrain/j/c$a$a$1;

    invoke-direct {v0}, Lcom/appbrain/j/c$a$a$1;-><init>()V

    sput-object v0, Lcom/appbrain/j/c$a$a;->c:Lcom/appbrain/f/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/j/c$a$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/j/c$a$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appbrain/j/c$a$a;->b:Lcom/appbrain/j/c$a$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appbrain/j/c$a$a;->a:Lcom/appbrain/j/c$a$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/j/c$a$a;
    .locals 1

    const-class v0, Lcom/appbrain/j/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/c$a$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/j/c$a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/j/c$a$a;->e:[Lcom/appbrain/j/c$a$a;

    invoke-virtual {v0}, [Lcom/appbrain/j/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/j/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/c$a$a;->d:I

    return v0
.end method
