.class final enum Lcom/google/android/apps/gsa/staticplugins/ch/v;
.super Lcom/google/android/apps/gsa/staticplugins/ch/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/t;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, p5, p6, p7}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
