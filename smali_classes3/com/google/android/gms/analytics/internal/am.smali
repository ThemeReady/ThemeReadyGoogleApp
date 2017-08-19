.class public final Lcom/google/android/gms/analytics/internal/am;
.super Ljava/lang/Object;


# static fields
.field public static qoU:Ljava/lang/Object;

.field public static qrQ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/internal/am;->qoU:Ljava/lang/Object;

    return-void
.end method

.method public static dd(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/am;->qrQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/am;->qrQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/internal/am;->qrQ:Ljava/lang/Boolean;

    goto :goto_0
.end method
