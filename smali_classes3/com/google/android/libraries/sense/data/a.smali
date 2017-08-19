.class Lcom/google/android/libraries/sense/data/a;
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
    check-cast p1, Lcom/google/android/libraries/sense/data/AnnotationResult;

    check-cast p2, Lcom/google/android/libraries/sense/data/AnnotationResult;

    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/sense/data/AnnotationResult;->tJL:Ljava/lang/Float;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/sense/data/AnnotationResult;->tJL:Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 8
    return v0
.end method
