.class public final Lcom/appbrain/a/aj;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static c:Ljava/io/File;

.field private static volatile d:Z

.field private static e:J

.field private static f:J

.field private static g:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/appbrain/a/aj;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/appbrain/a/aj;->a:Z

    return v0
.end method
