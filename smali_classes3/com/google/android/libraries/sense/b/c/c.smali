.class Lcom/google/android/libraries/sense/b/c/c;
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
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/sense/b/c/a;

    check-cast p2, Lcom/google/android/libraries/sense/b/c/a;

    .line 4
    iget v0, p2, Lcom/google/android/libraries/sense/b/c/a;->z:F

    .line 6
    iget v1, p1, Lcom/google/android/libraries/sense/b/c/a;->z:F

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/sense/b/c/a;->cdx()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/libraries/sense/b/c/a;->cdx()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 11
    :cond_0
    return v0
.end method
