.class Lcom/google/android/apps/gsa/shared/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/z;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/d/w;-><init>()V

    .line 4
    const-string v1, "app_device_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    .line 5
    const-string v1, "certificate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "(\n|-*BEGIN CERTIFICATE-*|-*END CERTIFICATE-*)"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzi:Ljava/lang/String;

    .line 9
    return-object v0
.end method
