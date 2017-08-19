.class public Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_ROOT_PROTO_PARCELABLE_INPUT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    return-object v0
.end method

.method public static createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->hLP:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static createIntent(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->DEFAULT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
