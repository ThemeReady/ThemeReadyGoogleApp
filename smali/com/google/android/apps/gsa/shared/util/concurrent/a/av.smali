.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;
.super Lcom/google/common/collect/gq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gq",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/gq;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    check-cast p2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    .line 3
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hoh:J

    iget-wide v2, p2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hoh:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/m/g;->compare(JJ)I

    move-result v0

    .line 4
    return v0
.end method
