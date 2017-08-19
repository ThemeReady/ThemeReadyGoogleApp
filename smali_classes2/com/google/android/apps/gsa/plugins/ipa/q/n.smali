.class Lcom/google/android/apps/gsa/plugins/ipa/q/n;
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
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 4
    iget-wide v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 6
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 15
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 13
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
