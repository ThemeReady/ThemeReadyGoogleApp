.class public interface abstract Lcom/google/android/apps/gsa/shared/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ijK:[Ljava/lang/String;

.field public static final ijL:Lcom/google/common/collect/cz;

.field public static final ijM:Landroid/net/Uri;

.field public static final ijN:Landroid/net/Uri;

.field public static final ijO:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.projection.bumblebee"

    aput-object v1, v0, v5

    const-string v1, "com.google.android.projection.gearhead"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->ijK:[Ljava/lang/String;

    .line 2
    const-string v0, "com.google.android.apps.chrome"

    const-string v1, "com.chrome.canary"

    const-string v2, "com.chrome.dev"

    const-string v3, "com.chrome.beta"

    const-string v4, "com.android.chrome"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->ijL:Lcom/google/common/collect/cz;

    .line 4
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    .line 5
    const-string v0, "content://%s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "com.google.android.apps.gsa.voiceinteraction.hotword.HotwordAudioProvider"

    aput-object v2, v1, v5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->ijN:Landroid/net/Uri;

    .line 7
    const-string v0, "package:com.google.android.googlequicksearchbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->ijO:Landroid/net/Uri;

    return-void
.end method
