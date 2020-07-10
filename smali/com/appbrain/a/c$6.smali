.class final Lcom/appbrain/a/c$6;
.super Lcom/appbrain/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j/c$u;

.field final synthetic b:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Lcom/appbrain/j/c$u;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$6;->b:Lcom/appbrain/a/c;

    iput-object p2, p0, Lcom/appbrain/a/c$6;->a:Lcom/appbrain/j/c$u;

    invoke-direct {p0}, Lcom/appbrain/c/ag;-><init>()V

    return-void
.end method

.method private varargs c()Lcom/appbrain/j/a$e;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/a/f;->a()Lcom/appbrain/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/c$6;->a:Lcom/appbrain/j/c$u;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/f;->a(Lcom/appbrain/j/c$u;)Lcom/appbrain/j/a$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/c$6;->c()Lcom/appbrain/j/a$e;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/appbrain/j/a$e;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appbrain/j/a$e;->a()Lcom/appbrain/j/a$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/a/v;->a(Lcom/appbrain/j/a$g;)V

    :cond_0
    return-void
.end method
