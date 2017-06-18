.class public Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idToString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/m/g;->eD(J)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setOnIntent(Landroid/content/Intent;J)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "com.google.android.apps.gsa.shared.logger.RESULT_CLICK_ID"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    return-void
.end method


# virtual methods
.method public final anU()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 4
    return-wide v0
.end method
