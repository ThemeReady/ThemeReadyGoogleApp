.class public Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final fsV:[I


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cDq:Lcom/google/android/apps/gsa/tasks/k;

.field public ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public edj:Lcom/google/android/apps/gsa/tasks/bi;

.field public fsW:Lcom/google/android/apps/gsa/search/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->fsV:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->edj:Lcom/google/android/apps/gsa/tasks/bi;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/d;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/udc/d;->a(Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x580

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->ecP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v2, "fetch_opt_in_statuses"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    const-string v2, "fetch_opt_in_statuses"

    int-to-long v4, v3

    .line 25
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/tasks/ab;->cs(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    .line 26
    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 28
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->fsW:Lcom/google/android/apps/gsa/search/core/h;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/h;->K(J)V

    .line 30
    :cond_2
    :goto_2
    return-void

    .line 9
    :cond_3
    const-string v0, "com.google.android.gms.udc.extra.settingIdList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    .line 10
    if-nez v5, :cond_4

    .line 11
    const-string v0, "UdcSettingBroadcastRece"

    const-string v3, "onReceive() : Missing extra %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "com.google.android.gms.udc.extra.settingIdList"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    array-length v6, v5

    move v4, v2

    move v0, v2

    :goto_3
    if-ge v4, v6, :cond_8

    aget v7, v5, v4

    .line 14
    sget-object v8, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->fsV:[I

    .line 15
    array-length v9, v8

    move v3, v2

    :goto_4
    if-ge v3, v9, :cond_5

    aget v10, v8, v3

    .line 16
    if-ne v7, v10, :cond_6

    move v0, v1

    .line 20
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 19
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->edj:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v2, "fetch_opt_in_statuses"

    int-to-long v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    move v1, v2

    move v2, v0

    goto :goto_0
.end method
