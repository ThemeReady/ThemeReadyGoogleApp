.class Lcom/google/android/apps/gsa/staticplugins/az/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kes:Lcom/google/android/apps/gsa/staticplugins/az/q;


# instance fields
.field public final eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public final ket:Lcom/google/android/apps/gsa/staticplugins/az/ac;

.field public final keu:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/q;

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keU:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/az/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;Lcom/google/android/apps/gsa/staticplugins/az/ac;J)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->kes:Lcom/google/android/apps/gsa/staticplugins/az/q;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;Lcom/google/android/apps/gsa/staticplugins/az/ac;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->ket:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->keu:J

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 6
    const-string v0, "ConnectivityInfo=%s NetworkId=%s LastConnectivityInfoChangeTimeMs=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->ket:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->keu:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method