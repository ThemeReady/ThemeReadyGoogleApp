.class Lcom/google/android/apps/gsa/staticplugins/bu/ak;
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
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    .line 3
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->nyf:F

    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->nyf:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 4
    return v0
.end method
