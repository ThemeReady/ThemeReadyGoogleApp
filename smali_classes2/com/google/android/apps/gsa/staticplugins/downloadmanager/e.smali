.class Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final gNm:I

.field public final jIp:J

.field public final jIq:J

.field public jIr:Z

.field public jIs:J


# direct methods
.method constructor <init>(JJI)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIr:Z

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIs:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIp:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIq:J

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->gNm:I

    .line 7
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 12
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 15
    const-string v1, "downloadId=%d isCompleted=%s totalSizeInBytes=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIp:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 17
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIr:Z

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIp:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->jIp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
