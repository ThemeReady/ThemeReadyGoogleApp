.class Lcom/google/android/apps/gsa/plugins/ipa/q/o;
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
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 3
    iget-wide v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHi:D

    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHi:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHi:D

    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHi:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/au;Lcom/google/android/apps/gsa/plugins/ipa/d/au;)I

    move-result v0

    goto :goto_0
.end method
