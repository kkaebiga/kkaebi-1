.class public final Lcom/appbrain/k/b;
.super Lcom/appbrain/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appbrain/l/a$c;->a:Lcom/appbrain/l/a$c;

    invoke-direct {p0, v0}, Lcom/appbrain/k/a;-><init>(Lcom/appbrain/l/a$c;)V

    return-void
.end method


# virtual methods
.method protected final a([B)J
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/appbrain/k/b;->a([[B)J

    move-result-wide v0

    return-wide v0
.end method
