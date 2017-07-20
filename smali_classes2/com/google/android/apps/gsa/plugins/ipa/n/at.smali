.class Lcom/google/android/apps/gsa/plugins/ipa/n/at;
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
        "Lcom/google/ad/j/a/a/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dQV:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/at;->dQV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    check-cast p2, Lcom/google/ad/j/a/a/a/a/p;

    .line 4
    iget-wide v0, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/at;->dQV:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iget-wide v2, p2, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 8
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/at;->dQV:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 9
    return v0
.end method
