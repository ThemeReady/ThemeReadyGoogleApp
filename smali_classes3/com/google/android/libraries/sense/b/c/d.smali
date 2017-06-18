.class Lcom/google/android/libraries/sense/b/c/d;
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
        "Lcom/google/android/libraries/sense/b/c/a;",
        ">;"
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/sense/b/c/a;

    check-cast p2, Lcom/google/android/libraries/sense/b/c/a;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/sense/b/c/a;->rtl:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/sense/b/c/a;->rtl:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/sense/b/c/a;->rtl:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, -0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    goto :goto_0
.end method
