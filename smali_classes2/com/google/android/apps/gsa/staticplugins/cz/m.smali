.class public Lcom/google/android/apps/gsa/staticplugins/cz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final npM:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public owP:J

.field public td:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/m;->npM:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/m;->td:Ljava/lang/Object;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/m;->owP:J

    .line 7
    return-void
.end method


# virtual methods
.method public final aOg()V
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/m;->owP:J

    .line 10
    return-void
.end method

.method public final bpr()Z
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/m;->owP:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
