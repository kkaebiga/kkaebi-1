.class public Lcom/appbrain/AdId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACHIEVEMENTS:Lcom/appbrain/AdId;

.field public static final DEFAULT:Lcom/appbrain/AdId;

.field public static final EXIT:Lcom/appbrain/AdId;

.field public static final HOME_SCREEN:Lcom/appbrain/AdId;

.field public static final LEADERBOARDS:Lcom/appbrain/AdId;

.field public static final LEVEL_COMPLETE:Lcom/appbrain/AdId;

.field public static final LEVEL_START:Lcom/appbrain/AdId;

.field public static final PAUSE:Lcom/appbrain/AdId;

.field public static final STARTUP:Lcom/appbrain/AdId;

.field public static final STORE:Lcom/appbrain/AdId;

.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->DEFAULT:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "HOME_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->HOME_SCREEN:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "STARTUP"

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->STARTUP:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v5, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->PAUSE:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "EXIT"

    const/4 v6, 0x4

    invoke-direct {v0, v6, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->EXIT:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "LEVEL_START"

    const/4 v7, 0x5

    invoke-direct {v0, v7, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->LEVEL_START:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "LEVEL_COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v0, v8, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->LEVEL_COMPLETE:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "ACHIEVEMENTS"

    const/4 v9, 0x7

    invoke-direct {v0, v9, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->ACHIEVEMENTS:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "LEADERBOARDS"

    const/16 v10, 0x8

    invoke-direct {v0, v10, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->LEADERBOARDS:Lcom/appbrain/AdId;

    new-instance v0, Lcom/appbrain/AdId;

    const-string v1, "STORE"

    const/16 v11, 0x9

    invoke-direct {v0, v11, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/AdId;->STORE:Lcom/appbrain/AdId;

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/appbrain/AdId;

    sget-object v12, Lcom/appbrain/AdId;->DEFAULT:Lcom/appbrain/AdId;

    aput-object v12, v1, v2

    sget-object v12, Lcom/appbrain/AdId;->HOME_SCREEN:Lcom/appbrain/AdId;

    aput-object v12, v1, v3

    sget-object v3, Lcom/appbrain/AdId;->STARTUP:Lcom/appbrain/AdId;

    aput-object v3, v1, v4

    sget-object v3, Lcom/appbrain/AdId;->PAUSE:Lcom/appbrain/AdId;

    aput-object v3, v1, v5

    sget-object v3, Lcom/appbrain/AdId;->EXIT:Lcom/appbrain/AdId;

    aput-object v3, v1, v6

    sget-object v3, Lcom/appbrain/AdId;->LEVEL_START:Lcom/appbrain/AdId;

    aput-object v3, v1, v7

    sget-object v3, Lcom/appbrain/AdId;->LEVEL_COMPLETE:Lcom/appbrain/AdId;

    aput-object v3, v1, v8

    sget-object v3, Lcom/appbrain/AdId;->ACHIEVEMENTS:Lcom/appbrain/AdId;

    aput-object v3, v1, v9

    sget-object v3, Lcom/appbrain/AdId;->LEADERBOARDS:Lcom/appbrain/AdId;

    aput-object v3, v1, v10

    sget-object v3, Lcom/appbrain/AdId;->STORE:Lcom/appbrain/AdId;

    aput-object v3, v1, v11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, v1, v2

    iget-object v5, v4, Lcom/appbrain/AdId;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/appbrain/AdId;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appbrain/AdId;->b:I

    iput-object p2, p0, Lcom/appbrain/AdId;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appbrain/AdId;->d:Z

    iput-boolean p4, p0, Lcom/appbrain/AdId;->e:Z

    return-void
.end method

.method public static custom(Ljava/lang/String;)Lcom/appbrain/AdId;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-char v9, v2, v8

    const-string v10, "0123456789ABCDEF"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%04X"

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/c/n;->b()Lcom/appbrain/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appbrain/c/o;->c(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/32 v11, 0xffff

    and-long v13, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid custom id string \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Using no ad id instead."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppBrain"

    invoke-static {v5, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    new-instance v0, Lcom/appbrain/AdId;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUSTOM(\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "INT-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "BAN-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/appbrain/AdId;-><init>(ILjava/lang/String;ZZ)V

    :cond_7
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/appbrain/AdId;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/appbrain/AdId;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/AdId;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/appbrain/AdId;->custom(Ljava/lang/String;)Lcom/appbrain/AdId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/appbrain/AdId;

    iget v2, p0, Lcom/appbrain/AdId;->b:I

    iget v3, p1, Lcom/appbrain/AdId;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appbrain/AdId;->d:Z

    iget-boolean v3, p1, Lcom/appbrain/AdId;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appbrain/AdId;->e:Z

    iget-boolean p1, p1, Lcom/appbrain/AdId;->e:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/appbrain/AdId;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appbrain/AdId;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appbrain/AdId;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appbrain/AdId;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isBannerId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/AdId;->e:Z

    return v0
.end method

.method public isInterstitialId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/AdId;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AdId;->c:Ljava/lang/String;

    return-object v0
.end method
