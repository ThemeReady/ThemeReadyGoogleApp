.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;
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
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 4
    iget-wide v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    .line 6
    iget-wide v2, p2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    .line 7
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 8
    return v0
.end method
