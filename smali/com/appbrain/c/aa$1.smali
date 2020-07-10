.class final Lcom/appbrain/c/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/appbrain/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/appbrain/c/aa;


# direct methods
.method constructor <init>(Lcom/appbrain/c/aa;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/aa$1;->d:Lcom/appbrain/c/aa;

    iput-object p2, p0, Lcom/appbrain/c/aa$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appbrain/c/aa$1;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/c/aa$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/appbrain/c/q$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/c/q$b;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/appbrain/c/q$b;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/appbrain/c/aa;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception fetching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/c/aa$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/c/aa;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t fetch "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/c/aa$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", null result"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/appbrain/c/aa$1;->d:Lcom/appbrain/c/aa;

    iget-object v1, p0, Lcom/appbrain/c/aa$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appbrain/c/aa$1;->b:Z

    iget-boolean v3, p0, Lcom/appbrain/c/aa$1;->c:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/appbrain/c/aa;->a(Lcom/appbrain/c/aa;Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    return-void
.end method
