.class public final Lcom/appbrain/l/a$a;
.super Lcom/appbrain/f/l;

# interfaces
.implements Lcom/appbrain/l/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/l/a$a$a;
    }
.end annotation


# static fields
.field private static final y:Lcom/appbrain/l/a$a;

.field private static volatile z:Lcom/appbrain/f/u;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/appbrain/f/e;

.field private h:Lcom/appbrain/f/e;

.field private i:J

.field private j:I

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/appbrain/f/n$d;

.field private x:Lcom/appbrain/f/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/l/a$a;

    invoke-direct {v0}, Lcom/appbrain/l/a$a;-><init>()V

    sput-object v0, Lcom/appbrain/l/a$a;->y:Lcom/appbrain/l/a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/f/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    sget-object v0, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    iput-object v0, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    sget-object v0, Lcom/appbrain/f/e;->a:Lcom/appbrain/f/e;

    iput-object v0, p0, Lcom/appbrain/l/a$a;->h:Lcom/appbrain/f/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/appbrain/l/a$a;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/l/a$a;->v:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/l/a$a;->q()Lcom/appbrain/f/n$d;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-static {}, Lcom/appbrain/l/a$a;->s()Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    return-void
.end method

.method private A()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private H()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private I()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private K()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private N()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private O()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a([B)Lcom/appbrain/l/a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/l/a$a;->y:Lcom/appbrain/l/a$a;

    invoke-static {v0, p0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/l;[B)Lcom/appbrain/f/l;

    move-result-object p0

    check-cast p0, Lcom/appbrain/l/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/l/a$a;)V
    .locals 1

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/appbrain/l/a$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/l/a$a;I)V
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    iput p1, p0, Lcom/appbrain/l/a$a;->u:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/l/a$a;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    iput-wide p1, p0, Lcom/appbrain/l/a$a;->i:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/l/a$a;Lcom/appbrain/f/e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/l/a$a;Lcom/appbrain/l/a$c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p1}, Lcom/appbrain/l/a$c;->a()I

    move-result p1

    iput p1, p0, Lcom/appbrain/l/a$a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/l/a$a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/appbrain/l/a$a;)V
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appbrain/l/a$a;->i:J

    return-void
.end method

.method static synthetic b(Lcom/appbrain/l/a$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v0}, Lcom/appbrain/f/n$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-static {v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$d;)Lcom/appbrain/f/n$d;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {p0, p1}, Lcom/appbrain/f/n$d;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/l/a$a;Lcom/appbrain/f/e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v0}, Lcom/appbrain/f/n$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-static {v0}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    :cond_1
    iget-object p0, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {p0, p1}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/appbrain/l/a$a;)V
    .locals 1

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/appbrain/l/a$a;->j:I

    return-void
.end method

.method public static x()Lcom/appbrain/l/a$a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/l/a$a;->y:Lcom/appbrain/l/a$a;

    invoke-virtual {v0}, Lcom/appbrain/l/a$a;->p()Lcom/appbrain/f/l$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/l/a$a$a;

    return-object v0
.end method

.method static synthetic y()Lcom/appbrain/l/a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/l/a$a;->y:Lcom/appbrain/l/a$a;

    return-object v0
.end method

.method private z()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v0, p1}, Lcom/appbrain/f/n$d;->b(I)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/appbrain/f/e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/appbrain/l/a$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/l/a$a;->z:Lcom/appbrain/f/u;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/l/a$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/l/a$a;->z:Lcom/appbrain/f/u;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/f/l$b;

    sget-object p3, Lcom/appbrain/l/a$a;->y:Lcom/appbrain/l/a$a;

    invoke-direct {p2, p3}, Lcom/appbrain/f/l$b;-><init>(Lcom/appbrain/f/l;)V

    sput-object p2, Lcom/appbrain/l/a$a;->z:Lcom/appbrain/f/u;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/l/a$a;->z:Lcom/appbrain/f/u;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/f/f;

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/f/f;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/l/a$a;->a(ILcom/appbrain/f/f;)Z

    move-result p1

    goto/16 :goto_4

    :sswitch_0
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/l/a$a;->k:J

    goto :goto_1

    :sswitch_1
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/l/a$a;->e:I

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-static {p1}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    :cond_3
    iget-object p1, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-virtual {p2}, Lcom/appbrain/f/f;->j()Lcom/appbrain/f/e;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/appbrain/f/n$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lcom/appbrain/f/f;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/appbrain/f/f;->b(I)I

    move-result p1

    iget-object p3, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {p3}, Lcom/appbrain/f/n$d;->a()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/appbrain/f/f;->m()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-static {p3}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$d;)Lcom/appbrain/f/n$d;

    move-result-object p3

    iput-object p3, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/appbrain/f/f;->m()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result v2

    invoke-interface {p3, v2}, Lcom/appbrain/f/n$d;->d(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Lcom/appbrain/f/f;->c(I)V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {p1}, Lcom/appbrain/f/n$d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-static {p1}, Lcom/appbrain/f/l;->a(Lcom/appbrain/f/n$d;)Lcom/appbrain/f/n$d;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    :cond_6
    iget-object p1, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/appbrain/f/n$d;->d(I)V

    goto/16 :goto_1

    :sswitch_5
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/l/a$a;->o:Z

    goto/16 :goto_1

    :sswitch_6
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->j()Lcom/appbrain/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/l/a$a;->h:Lcom/appbrain/f/e;

    goto/16 :goto_1

    :sswitch_7
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/l/a$a;->n:Z

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/l/a$a;->l:Z

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p2}, Lcom/appbrain/f/f;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/l/a$c;->a(I)Lcom/appbrain/l/a$c;

    move-result-object p3

    if-nez p3, :cond_7

    const/16 p3, 0xc

    invoke-super {p0, p3, p1}, Lcom/appbrain/f/l;->a(II)V

    goto/16 :goto_1

    :cond_7
    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput p1, p0, Lcom/appbrain/l/a$a;->j:I

    goto/16 :goto_1

    :sswitch_b
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/l/a$a;->i:J

    goto/16 :goto_1

    :sswitch_c
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->j()Lcom/appbrain/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v2, 0x20000

    or-int/2addr p3, v2

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/f/f;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/l/a$a;->u:I

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    const v2, 0x8000

    or-int/2addr p3, v2

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->r:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {p2}, Lcom/appbrain/f/f;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/l/a$a;->d:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcom/appbrain/l/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/l/a$a;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/appbrain/f/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_15
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/appbrain/f/o;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/appbrain/f/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/appbrain/f/o;->a(Lcom/appbrain/f/r;)Lcom/appbrain/f/o;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/appbrain/l/a$a;->y:Lcom/appbrain/l/a$a;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/f/l$j;

    check-cast p3, Lcom/appbrain/l/a$a;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->z()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/l/a$a;->e:I

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->z()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/l/a$a;->e:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/l/a$a;->e:I

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->A()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->A()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->B()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->B()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLcom/appbrain/f/e;ZLcom/appbrain/f/e;)Lcom/appbrain/f/e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->C()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->h:Lcom/appbrain/f/e;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->C()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->h:Lcom/appbrain/f/e;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLcom/appbrain/f/e;ZLcom/appbrain/f/e;)Lcom/appbrain/f/e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->h:Lcom/appbrain/f/e;

    invoke-virtual {p0}, Lcom/appbrain/l/a$a;->b()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/l/a$a;->i:J

    invoke-virtual {p3}, Lcom/appbrain/l/a$a;->b()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/l/a$a;->i:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/f/l$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/l/a$a;->i:J

    invoke-virtual {p0}, Lcom/appbrain/l/a$a;->e()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/l/a$a;->j:I

    invoke-virtual {p3}, Lcom/appbrain/l/a$a;->e()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/l/a$a;->j:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/l/a$a;->j:I

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->D()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/l/a$a;->k:J

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->D()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/l/a$a;->k:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/f/l$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/l/a$a;->k:J

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->E()Z

    move-result p2

    iget-boolean v0, p0, Lcom/appbrain/l/a$a;->l:Z

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->E()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/l/a$a;->l:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appbrain/l/a$a;->l:Z

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->F()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->F()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->G()Z

    move-result p2

    iget-boolean v0, p0, Lcom/appbrain/l/a$a;->n:Z

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->G()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/l/a$a;->n:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appbrain/l/a$a;->n:Z

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->H()Z

    move-result p2

    iget-boolean v0, p0, Lcom/appbrain/l/a$a;->o:Z

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->H()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/l/a$a;->o:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appbrain/l/a$a;->o:Z

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->I()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->p:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->I()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->J()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->q:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->J()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->q:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->K()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->r:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->K()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->r:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->L()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->s:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->L()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->s:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->M()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->t:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->M()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->N()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/l/a$a;->u:I

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->N()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/l/a$a;->u:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/l/a$a;->u:I

    invoke-direct {p0}, Lcom/appbrain/l/a$a;->O()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/l/a$a;->v:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/l/a$a;->O()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/l/a$a;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/f/l$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    iget-object v0, p3, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/n$d;Lcom/appbrain/f/n$d;)Lcom/appbrain/f/n$d;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    iget-object p2, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    iget-object v0, p3, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/f/l$j;->a(Lcom/appbrain/f/n$e;Lcom/appbrain/f/n$e;)Lcom/appbrain/f/n$e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    sget-object p2, Lcom/appbrain/f/l$h;->a:Lcom/appbrain/f/l$h;

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/appbrain/l/a$a;->d:I

    iget p2, p3, Lcom/appbrain/l/a$a;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/l/a$a;->d:I

    :cond_9
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/l/a$a$a;

    invoke-direct {p1, v0}, Lcom/appbrain/l/a$a$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {p1}, Lcom/appbrain/f/n$d;->b()V

    iget-object p1, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {p1}, Lcom/appbrain/f/n$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/l/a$a;->y:Lcom/appbrain/l/a$a;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/l/a$a;

    invoke-direct {p1}, Lcom/appbrain/l/a$a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x30 -> :sswitch_f
        0x3a -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x72 -> :sswitch_8
        0x78 -> :sswitch_7
        0x82 -> :sswitch_6
        0x88 -> :sswitch_5
        0x98 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/appbrain/f/g;)V
    .locals 5

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/l/a$a;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->q:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/appbrain/l/a$a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appbrain/l/a$a;->s:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/l/a$a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/appbrain/l/a$a;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/appbrain/l/a$a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_7
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/e;)V

    :cond_8
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-wide v3, p0, Lcom/appbrain/l/a$a;->i:J

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3, v4}, Lcom/appbrain/f/g;->a(IJ)V

    :cond_9
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/appbrain/l/a$a;->j:I

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lcom/appbrain/f/g;->b(II)V

    :cond_a
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    const/16 v0, 0xd

    iget-boolean v3, p0, Lcom/appbrain/l/a$a;->l:Z

    invoke-virtual {p1, v0, v3}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_b
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    const/16 v0, 0xe

    iget-object v3, p0, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/appbrain/f/g;->a(ILjava/lang/String;)V

    :cond_c
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    const/16 v0, 0xf

    iget-boolean v3, p0, Lcom/appbrain/l/a$a;->n:Z

    invoke-virtual {p1, v0, v3}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_d
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/appbrain/l/a$a;->h:Lcom/appbrain/f/e;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/e;)V

    :cond_e
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/appbrain/l/a$a;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->a(IZ)V

    :cond_f
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v1}, Lcom/appbrain/f/n$d;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0x13

    iget-object v3, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v3, v0}, Lcom/appbrain/f/n$d;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/appbrain/f/g;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v1}, Lcom/appbrain/f/n$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    const/16 v1, 0x14

    iget-object v3, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v3, v0}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/f/e;

    invoke-virtual {p1, v1, v3}, Lcom/appbrain/f/g;->a(ILcom/appbrain/f/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    const/16 v0, 0x15

    iget v1, p0, Lcom/appbrain/l/a$a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/f/g;->b(II)V

    :cond_12
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_13

    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/appbrain/l/a$a;->k:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/appbrain/f/g;->b(IJ)V

    :cond_13
    iget-object v0, p0, Lcom/appbrain/l/a$a;->b:Lcom/appbrain/f/z;

    invoke-virtual {v0, p1}, Lcom/appbrain/f/z;->a(Lcom/appbrain/f/g;)V

    return-void
.end method

.method public final b(I)Lcom/appbrain/f/e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v0, p1}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/f/e;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/l/a$a;->i:J

    return-wide v0
.end method

.method public final d()I
    .locals 8

    iget v0, p0, Lcom/appbrain/l/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    const/4 v5, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/appbrain/l/a$a;->q:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/appbrain/l/a$a;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v4, 0x4000

    and-int/2addr v1, v4

    const/4 v6, 0x4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/appbrain/l/a$a;->s:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/appbrain/l/a$a;->t:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    iget v4, p0, Lcom/appbrain/l/a$a;->u:I

    invoke-static {v1, v4}, Lcom/appbrain/f/g;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/appbrain/l/a$a;->v:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/appbrain/l/a$a;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_9

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/appbrain/l/a$a;->g:Lcom/appbrain/f/e;

    invoke-static {v1, v4}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/appbrain/l/a$a;->i:J

    invoke-static {v1, v6, v7}, Lcom/appbrain/f/g;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_b

    const/16 v1, 0xc

    iget v6, p0, Lcom/appbrain/l/a$a;->j:I

    invoke-static {v1, v6}, Lcom/appbrain/f/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_c

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/appbrain/f/g;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v6, 0x100

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_d

    const/16 v1, 0xe

    iget-object v6, p0, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/appbrain/f/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v6, 0x200

    if-ne v1, v6, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/appbrain/f/g;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v6, 0x8

    if-ne v1, v6, :cond_f

    iget-object v1, p0, Lcom/appbrain/l/a$a;->h:Lcom/appbrain/f/e;

    invoke-static {v4, v1}, Lcom/appbrain/f/g;->b(ILcom/appbrain/f/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_10

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/appbrain/f/g;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v6}, Lcom/appbrain/f/n$d;->size()I

    move-result v6

    if-ge v1, v6, :cond_11

    iget-object v6, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v6, v1}, Lcom/appbrain/f/n$d;->b(I)I

    move-result v6

    invoke-static {v6}, Lcom/appbrain/f/g;->j(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_11
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v4}, Lcom/appbrain/f/n$e;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v4, v3}, Lcom/appbrain/f/n$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appbrain/f/e;

    invoke-static {v4}, Lcom/appbrain/f/g;->a(Lcom/appbrain/f/e;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x15

    iget v2, p0, Lcom/appbrain/l/a$a;->e:I

    invoke-static {v1, v2}, Lcom/appbrain/f/g;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/appbrain/l/a$a;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_14

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/appbrain/f/g;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/appbrain/l/a$a;->b:Lcom/appbrain/f/z;

    invoke-virtual {v1}, Lcom/appbrain/f/z;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/l/a$a;->c:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/l/a$a;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/appbrain/l/a$c;
    .locals 1

    iget v0, p0, Lcom/appbrain/l/a$a;->j:I

    invoke-static {v0}, Lcom/appbrain/l/a$c;->a(I)Lcom/appbrain/l/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/l/a$c;->a:Lcom/appbrain/l/a$c;

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/l/a$a;->l:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/l/a$a;->n:Z

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->w:Lcom/appbrain/f/n$d;

    invoke-interface {v0}, Lcom/appbrain/f/n$d;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/l/a$a;->x:Lcom/appbrain/f/n$e;

    invoke-interface {v0}, Lcom/appbrain/f/n$e;->size()I

    move-result v0

    return v0
.end method
