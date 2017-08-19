.class Lcom/google/android/apps/gsa/plugins/ipa/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
    check-cast p1, Lcom/google/ab/j/a/a/a/a/p;

    check-cast p2, Lcom/google/ab/j/a/a/a/a/p;

    .line 4
    iget-wide v0, p2, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 6
    iget-wide v2, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 7
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-wide v0, p2, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 12
    iget-wide v2, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

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
