.class Lcom/android/plugins/Permissions$2;
.super Ljava/lang/Object;
.source "Permissions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/plugins/Permissions;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/plugins/Permissions;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/plugins/Permissions$2;->this$0:Lcom/android/plugins/Permissions;

    iput-object p2, p0, Lcom/android/plugins/Permissions$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iput-object p3, p0, Lcom/android/plugins/Permissions$2;->val$args:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/plugins/Permissions$2;->this$0:Lcom/android/plugins/Permissions;

    iget-object v1, p0, Lcom/android/plugins/Permissions$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iget-object v2, p0, Lcom/android/plugins/Permissions$2;->val$args:Lorg/json/JSONArray;

    # invokes: Lcom/android/plugins/Permissions;->requestPermissionAction(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    invoke-static {v0, v1, v2}, Lcom/android/plugins/Permissions;->access$100(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/android/plugins/Permissions$2;->this$0:Lcom/android/plugins/Permissions;

    const-string v2, "error"

    const-string v3, "requestPermission"

    # invokes: Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {v1, v0, v2, v3}, Lcom/android/plugins/Permissions;->access$200(Lcom/android/plugins/Permissions;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/plugins/Permissions$2;->this$0:Lcom/android/plugins/Permissions;

    const-string v2, "message"

    const-string v3, "Request permission has been denied."

    # invokes: Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {v1, v0, v2, v3}, Lcom/android/plugins/Permissions;->access$200(Lcom/android/plugins/Permissions;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/plugins/Permissions$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/android/plugins/Permissions$2;->this$0:Lcom/android/plugins/Permissions;

    const/4 v1, 0x0

    # setter for: Lcom/android/plugins/Permissions;->permissionsCallback:Lorg/apache/cordova/CallbackContext;
    invoke-static {v0, v1}, Lcom/android/plugins/Permissions;->access$302(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;)Lorg/apache/cordova/CallbackContext;

    :goto_0
    return-void
.end method
