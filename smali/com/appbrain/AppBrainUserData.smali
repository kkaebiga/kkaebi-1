.class public Lcom/appbrain/AppBrainUserData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/AppBrainUserData$Gender;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Ljava/util/Date;

.field private c:Lcom/appbrain/AppBrainUserData$Gender;

.field private d:Landroid/location/Location;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appbrain/AppBrainUserData;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/AppBrainUserData;->b:Ljava/util/Date;

    sget-object v1, Lcom/appbrain/AppBrainUserData$Gender;->UNKNOWN:Lcom/appbrain/AppBrainUserData$Gender;

    iput-object v1, p0, Lcom/appbrain/AppBrainUserData;->c:Lcom/appbrain/AppBrainUserData$Gender;

    iput-object v0, p0, Lcom/appbrain/AppBrainUserData;->d:Landroid/location/Location;

    return-void
.end method

.method public static create()Lcom/appbrain/AppBrainUserData;
    .locals 1

    new-instance v0, Lcom/appbrain/AppBrainUserData;

    invoke-direct {v0}, Lcom/appbrain/AppBrainUserData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addKeyword(Ljava/lang/String;)Lcom/appbrain/AppBrainUserData;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainUserData;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addKeywords(Ljava/util/Collection;)Lcom/appbrain/AppBrainUserData;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainUserData;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getBirthDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainUserData;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getGender()Lcom/appbrain/AppBrainUserData$Gender;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainUserData;->c:Lcom/appbrain/AppBrainUserData$Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainUserData;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/AppBrainUserData;->d:Landroid/location/Location;

    return-object v0
.end method

.method public setBirthDate(Ljava/util/Date;)Lcom/appbrain/AppBrainUserData;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainUserData;->b:Ljava/util/Date;

    return-object p0
.end method

.method public setGender(Lcom/appbrain/AppBrainUserData$Gender;)Lcom/appbrain/AppBrainUserData;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainUserData;->c:Lcom/appbrain/AppBrainUserData$Gender;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/appbrain/AppBrainUserData;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainUserData;->d:Landroid/location/Location;

    return-object p0
.end method
