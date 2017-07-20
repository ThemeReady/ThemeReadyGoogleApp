.class Lcom/google/android/apps/gsa/plugins/ipa/cluster/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->dzJ:Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 4
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->mTimestampMs:J

    .line 5
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->dzJ:Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 6
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->mTimestampMs:J

    .line 7
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->dzJ:Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 10
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->mTimestampMs:J

    .line 11
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->dzJ:Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 12
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->mTimestampMs:J

    .line 13
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 14
    const/4 v0, -0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
