.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# static fields
.field public static pgA:I

.field public static pgB:I

.field public static pgC:I

.field public static pgD:I

.field public static pgE:I

.field public static pgF:I

.field public static pgG:I

.field public static final pgy:Landroid/content/ComponentName;

.field public static pgz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->pgy:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/b;->pgz:I

    sput v3, Lcom/google/android/gms/common/stats/b;->pgA:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/b;->pgB:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/b;->pgC:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/b;->pgD:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/b;->pgE:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/b;->pgF:I

    sput v3, Lcom/google/android/gms/common/stats/b;->pgG:I

    return-void
.end method
