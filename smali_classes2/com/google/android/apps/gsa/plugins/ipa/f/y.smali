.class Lcom/google/android/apps/gsa/plugins/ipa/f/y;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
        ">;>;"
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
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/j/i;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/j/i;

    .line 5
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/j/d;->dLi:Lcom/google/ac/a/o;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 7
    iget-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/j/d;->dLi:Lcom/google/ac/a/o;

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 12
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->c(JJ)I

    move-result v0

    .line 15
    return v0
.end method
