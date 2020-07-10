.class Lcom/appbrain/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/b/c$a;,
        Lcom/appbrain/b/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/appbrain/b/a$b;

.field private final d:Lcom/appbrain/d/a$f;

.field private final e:Lcom/appbrain/b/c$b;

.field private final f:J

.field private final g:J

.field private h:Lcom/appbrain/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/appbrain/b/a$b;Lcom/appbrain/d/a$f;Lcom/appbrain/b/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/b/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/appbrain/b/c;->c:Lcom/appbrain/b/a$b;

    iput-object p3, p0, Lcom/appbrain/b/c;->d:Lcom/appbrain/d/a$f;

    iput-object p4, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    invoke-static {}, Lcom/appbrain/a/v;->a()Lcom/appbrain/a/v;

    const-string p1, "medinloti"

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/v;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/b/c;->f:J

    invoke-static {}, Lcom/appbrain/a/v;->a()Lcom/appbrain/a/v;

    const-string p1, "medinshoti"

    const-wide/16 p2, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/v;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/b/c;->g:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/c;)Lcom/appbrain/b/c$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/b/c;Lcom/appbrain/b/c$a;)Lcom/appbrain/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/appbrain/c/af;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mediated interstitial from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/c;->d:Lcom/appbrain/d/a$f;

    invoke-virtual {v1}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "AppBrain"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "AppBrain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but ignoring because of unexpected state: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/appbrain/b/c;)Lcom/appbrain/d/a$f;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/c;->d:Lcom/appbrain/d/a$f;

    return-object p0
.end method

.method private b(Lcom/appbrain/b/h;)V
    .locals 3

    sget-object v0, Lcom/appbrain/b/c$a;->d:Lcom/appbrain/b/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "failed to open: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/b/c;->g()V

    iget-object v0, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    invoke-interface {v0, p1}, Lcom/appbrain/b/c$b;->b(Lcom/appbrain/b/h;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/appbrain/b/c;)Lcom/appbrain/b/c$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/appbrain/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    return-object v0
.end method

.method public final a(Lcom/appbrain/b/h;)V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    sget-object v1, Lcom/appbrain/b/c$a;->d:Lcom/appbrain/b/c$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/appbrain/b/c;->b(Lcom/appbrain/b/h;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appbrain/b/c$a;->a:Lcom/appbrain/b/c$a;

    sget-object v1, Lcom/appbrain/b/c$a;->b:Lcom/appbrain/b/c$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "failed to load: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/b/c;->g()V

    iget-object v0, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    invoke-interface {v0, p1}, Lcom/appbrain/b/c$b;->a(Lcom/appbrain/b/h;)V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/appbrain/b/c$a;->a:Lcom/appbrain/b/c$a;

    iput-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requesting mediated interstitial from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appbrain/b/c;->d:Lcom/appbrain/d/a$f;

    invoke-virtual {v3}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/b/c;->d:Lcom/appbrain/d/a$f;

    invoke-static {v0, p1}, Lcom/appbrain/b/a;->a(Lcom/appbrain/d/a$f;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/b/c;->c:Lcom/appbrain/b/a$b;

    iget-object v1, p0, Lcom/appbrain/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/appbrain/b/a$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    invoke-virtual {p0, p1}, Lcom/appbrain/b/c;->a(Lcom/appbrain/b/h;)V

    return-void

    :cond_1
    new-instance p1, Lcom/appbrain/b/c$1;

    invoke-direct {p1, p0}, Lcom/appbrain/b/c$1;-><init>(Lcom/appbrain/b/c;)V

    iget-wide v0, p0, Lcom/appbrain/b/c;->f:J

    invoke-static {p1, v0, v1}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method final b()Z
    .locals 5

    iget-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    sget-object v1, Lcom/appbrain/b/c$a;->c:Lcom/appbrain/b/c$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/appbrain/b/c$a;->d:Lcom/appbrain/b/c$a;

    iput-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Showing mediated interstitial from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appbrain/b/c;->d:Lcom/appbrain/d/a$f;

    invoke-virtual {v4}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/b/c;->c:Lcom/appbrain/b/a$b;

    invoke-virtual {v0}, Lcom/appbrain/b/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    invoke-direct {p0, v0}, Lcom/appbrain/b/c;->b(Lcom/appbrain/b/h;)V

    return v2

    :cond_1
    new-instance v0, Lcom/appbrain/b/c$2;

    invoke-direct {v0, p0}, Lcom/appbrain/b/c$2;-><init>(Lcom/appbrain/b/c;)V

    iget-wide v1, p0, Lcom/appbrain/b/c;->g:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/appbrain/b/c$a;->a:Lcom/appbrain/b/c$a;

    sget-object v1, Lcom/appbrain/b/c$a;->b:Lcom/appbrain/b/c$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "loaded"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/b/c$a;->c:Lcom/appbrain/b/c$a;

    iput-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    iget-object v0, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    invoke-interface {v0}, Lcom/appbrain/b/c$b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/appbrain/b/c$a;->d:Lcom/appbrain/b/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "opened"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/b/c$a;->e:Lcom/appbrain/b/c$a;

    iput-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    iget-object v0, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    invoke-interface {v0}, Lcom/appbrain/b/c$b;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/appbrain/b/c$a;->d:Lcom/appbrain/b/c$a;

    sget-object v1, Lcom/appbrain/b/c$a;->e:Lcom/appbrain/b/c$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "closed"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/b/c;->g()V

    iget-object v0, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    invoke-interface {v0}, Lcom/appbrain/b/c$b;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    sget-object v1, Lcom/appbrain/b/c$a;->d:Lcom/appbrain/b/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appbrain/b/c$a;->e:Lcom/appbrain/b/c$a;

    iput-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    :cond_0
    sget-object v0, Lcom/appbrain/b/c$a;->e:Lcom/appbrain/b/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "clicked"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/b/c;->e:Lcom/appbrain/b/c$b;

    invoke-interface {v0}, Lcom/appbrain/b/c$b;->e()V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    sget-object v1, Lcom/appbrain/b/c$a;->f:Lcom/appbrain/b/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destroying mediated interstitial from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appbrain/b/c;->d:Lcom/appbrain/d/a$f;

    invoke-virtual {v3}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/appbrain/b/c$a;->f:Lcom/appbrain/b/c$a;

    iput-object v0, p0, Lcom/appbrain/b/c;->h:Lcom/appbrain/b/c$a;

    iget-object v0, p0, Lcom/appbrain/b/c;->c:Lcom/appbrain/b/a$b;

    invoke-virtual {v0}, Lcom/appbrain/b/a$b;->b()V

    :cond_0
    return-void
.end method
