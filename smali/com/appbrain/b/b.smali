.class public Lcom/appbrain/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/b/b$a;,
        Lcom/appbrain/b/b$b;,
        Lcom/appbrain/b/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/appbrain/AdId;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/appbrain/b/b$c;

.field private final f:J

.field private final g:J

.field private final h:Lcom/appbrain/b/j;

.field private final i:Ljava/util/List;

.field private j:Lcom/appbrain/b/a$a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/appbrain/AdId;Ljava/lang/String;Lcom/appbrain/b/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/b/j;

    invoke-direct {v0}, Lcom/appbrain/b/j;-><init>()V

    iput-object v0, p0, Lcom/appbrain/b/b;->h:Lcom/appbrain/b/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/b/b;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/b;->k:Z

    new-instance v0, Lcom/appbrain/b/b$5;

    invoke-direct {v0, p0}, Lcom/appbrain/b/b$5;-><init>(Lcom/appbrain/b/b;)V

    iput-object v0, p0, Lcom/appbrain/b/b;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appbrain/b/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/appbrain/b/b;->c:Lcom/appbrain/AdId;

    iput-object p3, p0, Lcom/appbrain/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/b/b;->e:Lcom/appbrain/b/b$c;

    invoke-static {}, Lcom/appbrain/a/v;->a()Lcom/appbrain/a/v;

    const-string p1, "medbaloti"

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/v;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/b/b;->f:J

    invoke-static {}, Lcom/appbrain/a/v;->a()Lcom/appbrain/a/v;

    const-string p1, "medbarefti"

    const-wide/32 p2, 0xea60

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/v;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/b/b;->g:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/b;Lcom/appbrain/b/a$a;)Lcom/appbrain/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/appbrain/AdId;Lcom/appbrain/b/b$c;)Lcom/appbrain/b/b;
    .locals 2

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    sget-object v1, Lcom/appbrain/j/c$a$a;->b:Lcom/appbrain/j/c$a$a;

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/b/i;->a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appbrain/b/b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/appbrain/b/b;-><init>(Landroid/content/Context;Lcom/appbrain/AdId;Ljava/lang/String;Lcom/appbrain/b/b$c;)V

    invoke-static {}, Lcom/appbrain/b/g;->a()Lcom/appbrain/b/g;

    move-result-object p0

    iget-object p1, v1, Lcom/appbrain/b/b;->c:Lcom/appbrain/AdId;

    sget-object p2, Lcom/appbrain/j/c$a$a;->b:Lcom/appbrain/j/c$a$a;

    new-instance v0, Lcom/appbrain/b/b$1;

    invoke-direct {v0, v1}, Lcom/appbrain/b/b$1;-><init>(Lcom/appbrain/b/b;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/appbrain/b/g;->a(Lcom/appbrain/AdId;Lcom/appbrain/j/c$a$a;Lcom/appbrain/c/s;)V

    return-object v1
.end method

.method static synthetic a(Lcom/appbrain/b/b;Lcom/appbrain/d/a$f;Lcom/appbrain/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/b/b;->a(Lcom/appbrain/d/a$f;Lcom/appbrain/b/h;)V

    return-void
.end method

.method private a(Lcom/appbrain/d/a$f;Lcom/appbrain/b/h;)V
    .locals 3

    const-string v0, "AppBrain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load mediated banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/f/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/appbrain/b/i;->a(Ljava/lang/String;Lcom/appbrain/f/e;Lcom/appbrain/b/h;)V

    invoke-direct {p0}, Lcom/appbrain/b/b;->f()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/b/b;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/appbrain/b/b;)Lcom/appbrain/AdId;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b;->c:Lcom/appbrain/AdId;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/b/b;)Lcom/appbrain/b/b$c;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b;->e:Lcom/appbrain/b/b$c;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/b/b;)Lcom/appbrain/b/j;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b;->h:Lcom/appbrain/b/j;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded banner found, not loading new one: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/b/b$a;

    invoke-static {v1}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)I

    move-result v2

    sget v3, Lcom/appbrain/b/b$b;->a:I

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loading banner found, not loading new one: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appbrain/b/b$a;->b(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/appbrain/b/b;->h:Lcom/appbrain/b/j;

    invoke-virtual {v0}, Lcom/appbrain/b/j;->a()Lcom/appbrain/d/a$f;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/appbrain/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/appbrain/b/b;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/b;->l:Z

    invoke-static {}, Lcom/appbrain/a/v;->a()Lcom/appbrain/a/v;

    const-string v0, "medbawati"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/v;->a(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lcom/appbrain/b/b$3;

    invoke-direct {v2, p0}, Lcom/appbrain/b/b$3;-><init>(Lcom/appbrain/b/b;)V

    invoke-static {v2, v0, v1}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/appbrain/b/b;->h()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading mediated banner from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/appbrain/b/a;->b(Lcom/appbrain/d/a$f;)Lcom/appbrain/b/a$a;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/appbrain/b/h;->a:Lcom/appbrain/b/h;

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/b;->a(Lcom/appbrain/d/a$f;Lcom/appbrain/b/h;)V

    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/appbrain/b/b;->k:Z

    invoke-static {v0, v2}, Lcom/appbrain/b/a;->a(Lcom/appbrain/d/a$f;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading banner, first pick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/appbrain/b/b;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", server params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/appbrain/b/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/appbrain/b/b$a;-><init>(Lcom/appbrain/b/a$a;B)V

    iget-object v4, p0, Lcom/appbrain/b/b;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/appbrain/b/b$4;

    invoke-direct {v4, p0, v3, v0}, Lcom/appbrain/b/b$4;-><init>(Lcom/appbrain/b/b;Lcom/appbrain/b/b$a;Lcom/appbrain/d/a$f;)V

    iget-object v5, p0, Lcom/appbrain/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v5, v2, v4}, Lcom/appbrain/b/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, Lcom/appbrain/b/b$a;->c(Lcom/appbrain/b/b$a;)V

    sget-object v1, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    invoke-direct {p0, v0, v1}, Lcom/appbrain/b/b;->a(Lcom/appbrain/d/a$f;Lcom/appbrain/b/h;)V

    return-void

    :cond_7
    new-instance v1, Lcom/appbrain/b/b$2;

    invoke-direct {v1, p0, v3, v0}, Lcom/appbrain/b/b$2;-><init>(Lcom/appbrain/b/b;Lcom/appbrain/b/b$a;Lcom/appbrain/d/a$f;)V

    iget-wide v2, p0, Lcom/appbrain/b/b;->f:J

    invoke-static {v1, v2, v3}, Lcom/appbrain/c/af;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic f(Lcom/appbrain/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/b/b;->f()V

    return-void
.end method

.method static synthetic g(Lcom/appbrain/b/b;)Lcom/appbrain/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    return-object p0
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/b/b$a;

    invoke-static {v1}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)I

    move-result v1

    sget v2, Lcom/appbrain/b/b$b;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appbrain/b/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/b/b;->e:Lcom/appbrain/b/b$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appbrain/b/b$c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/appbrain/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/b/b;->h()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/b/b$a;

    invoke-static {v1}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)I

    move-result v2

    sget v3, Lcom/appbrain/b/b$b;->a:I

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)I

    move-result v2

    sget v3, Lcom/appbrain/b/b$b;->b:I

    if-ne v2, v3, :cond_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling loading banner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appbrain/b/b$a;->b(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/appbrain/b/b$a;->c(Lcom/appbrain/b/b$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/appbrain/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/b/b;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/appbrain/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/b/b;->i()V

    return-void
.end method

.method static synthetic k(Lcom/appbrain/b/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/b/b;->g:J

    return-wide v0
.end method

.method static synthetic l(Lcom/appbrain/b/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b;->n:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pausing banner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    invoke-virtual {v0}, Lcom/appbrain/b/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resuming banner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    invoke-virtual {v0}, Lcom/appbrain/b/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying banner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/b/b;->j:Lcom/appbrain/b/a$a;

    invoke-virtual {v0}, Lcom/appbrain/b/a$a;->d()V

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appbrain/b/i;->d(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/b/b;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/b/b;->m:Z

    return-void
.end method
