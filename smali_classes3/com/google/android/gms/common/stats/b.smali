.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# static fields
.field public static qAA:I

.field public static qAB:I

.field public static qAC:I

.field public static qAD:I

.field public static qAE:I

.field public static qAF:I

.field public static qAG:I

.field public static final qAy:Landroid/content/ComponentName;

.field public static qAz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->qAy:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/b;->qAz:I

    sput v3, Lcom/google/android/gms/common/stats/b;->qAA:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/b;->qAB:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/b;->qAC:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/b;->qAD:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/b;->qAE:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/b;->qAF:I

    sput v3, Lcom/google/android/gms/common/stats/b;->qAG:I

    return-void
.end method
