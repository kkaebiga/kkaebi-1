.class public final Lcom/appbrain/a/ai;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/appbrain/c/al;

.field static final b:Lcom/appbrain/c/al;

.field static final c:Lcom/appbrain/c/al;

.field public static final d:Lcom/appbrain/c/al;

.field static final e:Lcom/appbrain/c/al;

.field static final f:Lcom/appbrain/c/al;

.field private static final g:Lcom/appbrain/c/al;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "https://sdk.appbrain.com,https://sdk-b.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/al;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "pserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->b(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "/api/pb?action="

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "ppath"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->c(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const/16 v1, 0x1f96

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(I)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->a()Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->b()Lcom/appbrain/c/al;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ai;->a:Lcom/appbrain/c/al;

    const-string v0, "https://applift-a.apptornado.com,https://applift-b.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/al;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "adserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->b(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->a()Lcom/appbrain/c/al$a;

    move-result-object v0

    const/16 v1, 0x1f9c

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(I)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->b()Lcom/appbrain/c/al;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ai;->b:Lcom/appbrain/c/al;

    invoke-virtual {v0}, Lcom/appbrain/c/al;->a()Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v2, "/api/pb?action="

    invoke-virtual {v0, v2}, Lcom/appbrain/c/al$a;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v2, "ppath"

    invoke-virtual {v0, v2}, Lcom/appbrain/c/al$a;->c(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->b()Lcom/appbrain/c/al;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ai;->c:Lcom/appbrain/c/al;

    const-string v0, "https://applift-a.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/al;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v2, "owserver"

    invoke-virtual {v0, v2}, Lcom/appbrain/c/al$a;->b(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->a()Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(I)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->b()Lcom/appbrain/c/al;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ai;->g:Lcom/appbrain/c/al;

    invoke-virtual {v0}, Lcom/appbrain/c/al;->a()Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "/offerwall/"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "offer_url"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->c(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->b()Lcom/appbrain/c/al;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ai;->d:Lcom/appbrain/c/al;

    sget-object v0, Lcom/appbrain/a/ai;->g:Lcom/appbrain/c/al;

    invoke-virtual {v0}, Lcom/appbrain/c/al;->a()Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "/no-google-play"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "noplaypath"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->c(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->b()Lcom/appbrain/c/al;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ai;->e:Lcom/appbrain/c/al;

    const-string v0, "http://mediation1.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/al;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "medserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->b(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const-string v1, "/api/mediation?action="

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(Ljava/lang/String;)Lcom/appbrain/c/al$a;

    move-result-object v0

    const/16 v1, 0x1fb1

    invoke-virtual {v0, v1}, Lcom/appbrain/c/al$a;->a(I)Lcom/appbrain/c/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/al$a;->b()Lcom/appbrain/c/al;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ai;->f:Lcom/appbrain/c/al;

    return-void
.end method
