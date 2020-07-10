.class public enum Lcom/appbrain/f/ac$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/f/ac$a;

.field public static final enum b:Lcom/appbrain/f/ac$a;

.field public static final enum c:Lcom/appbrain/f/ac$a;

.field public static final enum d:Lcom/appbrain/f/ac$a;

.field public static final enum e:Lcom/appbrain/f/ac$a;

.field public static final enum f:Lcom/appbrain/f/ac$a;

.field public static final enum g:Lcom/appbrain/f/ac$a;

.field public static final enum h:Lcom/appbrain/f/ac$a;

.field public static final enum i:Lcom/appbrain/f/ac$a;

.field public static final enum j:Lcom/appbrain/f/ac$a;

.field public static final enum k:Lcom/appbrain/f/ac$a;

.field public static final enum l:Lcom/appbrain/f/ac$a;

.field public static final enum m:Lcom/appbrain/f/ac$a;

.field public static final enum n:Lcom/appbrain/f/ac$a;

.field public static final enum o:Lcom/appbrain/f/ac$a;

.field public static final enum p:Lcom/appbrain/f/ac$a;

.field public static final enum q:Lcom/appbrain/f/ac$a;

.field public static final enum r:Lcom/appbrain/f/ac$a;

.field private static final synthetic u:[Lcom/appbrain/f/ac$a;


# instance fields
.field private final s:Lcom/appbrain/f/ac$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/appbrain/f/ac$b;->d:Lcom/appbrain/f/ac$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->a:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/appbrain/f/ac$b;->c:Lcom/appbrain/f/ac$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->b:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "INT64"

    sget-object v2, Lcom/appbrain/f/ac$b;->b:Lcom/appbrain/f/ac$b;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->c:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "UINT64"

    sget-object v2, Lcom/appbrain/f/ac$b;->b:Lcom/appbrain/f/ac$b;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->d:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "INT32"

    sget-object v2, Lcom/appbrain/f/ac$b;->a:Lcom/appbrain/f/ac$b;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->e:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/appbrain/f/ac$b;->b:Lcom/appbrain/f/ac$b;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->f:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "FIXED32"

    sget-object v2, Lcom/appbrain/f/ac$b;->a:Lcom/appbrain/f/ac$b;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->g:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "BOOL"

    sget-object v2, Lcom/appbrain/f/ac$b;->e:Lcom/appbrain/f/ac$b;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->h:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a$1;

    const-string v1, "STRING"

    sget-object v2, Lcom/appbrain/f/ac$b;->f:Lcom/appbrain/f/ac$b;

    invoke-direct {v0, v1, v2}, Lcom/appbrain/f/ac$a$1;-><init>(Ljava/lang/String;Lcom/appbrain/f/ac$b;)V

    sput-object v0, Lcom/appbrain/f/ac$a;->i:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a$2;

    const-string v1, "GROUP"

    sget-object v2, Lcom/appbrain/f/ac$b;->i:Lcom/appbrain/f/ac$b;

    invoke-direct {v0, v1, v2}, Lcom/appbrain/f/ac$a$2;-><init>(Ljava/lang/String;Lcom/appbrain/f/ac$b;)V

    sput-object v0, Lcom/appbrain/f/ac$a;->j:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a$3;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/appbrain/f/ac$b;->i:Lcom/appbrain/f/ac$b;

    invoke-direct {v0, v1, v2}, Lcom/appbrain/f/ac$a$3;-><init>(Ljava/lang/String;Lcom/appbrain/f/ac$b;)V

    sput-object v0, Lcom/appbrain/f/ac$a;->k:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a$4;

    const-string v1, "BYTES"

    sget-object v2, Lcom/appbrain/f/ac$b;->g:Lcom/appbrain/f/ac$b;

    invoke-direct {v0, v1, v2}, Lcom/appbrain/f/ac$a$4;-><init>(Ljava/lang/String;Lcom/appbrain/f/ac$b;)V

    sput-object v0, Lcom/appbrain/f/ac$a;->l:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "UINT32"

    sget-object v2, Lcom/appbrain/f/ac$b;->a:Lcom/appbrain/f/ac$b;

    const/16 v11, 0xc

    invoke-direct {v0, v1, v11, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->m:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "ENUM"

    sget-object v2, Lcom/appbrain/f/ac$b;->h:Lcom/appbrain/f/ac$b;

    const/16 v12, 0xd

    invoke-direct {v0, v1, v12, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->n:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "SFIXED32"

    sget-object v2, Lcom/appbrain/f/ac$b;->a:Lcom/appbrain/f/ac$b;

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13, v2, v5}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->o:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "SFIXED64"

    sget-object v2, Lcom/appbrain/f/ac$b;->b:Lcom/appbrain/f/ac$b;

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->p:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "SINT32"

    sget-object v2, Lcom/appbrain/f/ac$b;->a:Lcom/appbrain/f/ac$b;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->q:Lcom/appbrain/f/ac$a;

    new-instance v0, Lcom/appbrain/f/ac$a;

    const-string v1, "SINT64"

    sget-object v2, Lcom/appbrain/f/ac$b;->b:Lcom/appbrain/f/ac$b;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    sput-object v0, Lcom/appbrain/f/ac$a;->r:Lcom/appbrain/f/ac$a;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/appbrain/f/ac$a;

    sget-object v1, Lcom/appbrain/f/ac$a;->a:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/f/ac$a;->b:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/f/ac$a;->c:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/f/ac$a;->d:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appbrain/f/ac$a;->e:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appbrain/f/ac$a;->f:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/f/ac$a;->g:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/appbrain/f/ac$a;->h:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/appbrain/f/ac$a;->i:Lcom/appbrain/f/ac$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/f/ac$a;->j:Lcom/appbrain/f/ac$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/f/ac$a;->k:Lcom/appbrain/f/ac$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/f/ac$a;->l:Lcom/appbrain/f/ac$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/f/ac$a;->m:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/appbrain/f/ac$a;->n:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/appbrain/f/ac$a;->o:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/appbrain/f/ac$a;->p:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/appbrain/f/ac$a;->q:Lcom/appbrain/f/ac$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/f/ac$a;->r:Lcom/appbrain/f/ac$a;

    aput-object v1, v0, v15

    sput-object v0, Lcom/appbrain/f/ac$a;->u:[Lcom/appbrain/f/ac$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/f/ac$a;->s:Lcom/appbrain/f/ac$b;

    iput p4, p0, Lcom/appbrain/f/ac$a;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/f/ac$a;
    .locals 1

    const-class v0, Lcom/appbrain/f/ac$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/f/ac$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/f/ac$a;
    .locals 1

    sget-object v0, Lcom/appbrain/f/ac$a;->u:[Lcom/appbrain/f/ac$a;

    invoke-virtual {v0}, [Lcom/appbrain/f/ac$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/f/ac$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/appbrain/f/ac$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/f/ac$a;->s:Lcom/appbrain/f/ac$b;

    return-object v0
.end method
