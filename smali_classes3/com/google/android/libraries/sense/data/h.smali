.class Lcom/google/android/libraries/sense/data/h;
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
    check-cast p1, Lcom/google/android/libraries/sense/data/RecognitionResult;

    check-cast p2, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 4
    iget v0, p1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 6
    iget v1, p2, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 8
    return v0
.end method
