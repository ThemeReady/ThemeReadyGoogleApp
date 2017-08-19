.class Lcom/google/android/apps/gsa/staticplugins/bb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final llS:Lcom/google/android/apps/gsa/staticplugins/bb/q;


# instance fields
.field public final fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public final llT:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

.field public final llU:Z

.field public final llV:Z

.field public final llW:Z

.field public final llX:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llS:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 9
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;J)V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;J)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 11
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmy:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bb/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;Lcom/google/android/apps/gsa/staticplugins/bb/ac;ZZZJ)V

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;Lcom/google/android/apps/gsa/staticplugins/bb/ac;ZZZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llT:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llU:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llV:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llW:Z

    .line 7
    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llX:J

    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    const-string v0, "ConnectivityInfo=%s NetworkId=%s LastConnectivityInfoChangeTimeMs=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llT:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llX:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
