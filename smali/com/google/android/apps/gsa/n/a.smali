.class public Lcom/google/android/apps/gsa/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/k/e;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/n/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/n/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/n/a;->akc:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;[B)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "com.google.android.apps.gsa.smartspace.SMARTSPACE_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final aJc()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/n/a;->akc:Landroid/content/SharedPreferences;

    const-string v2, "weather_widget_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/n/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v2, 0x72b

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final aJd()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/n/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
