.class public Lcom/google/android/libraries/n/b/f;
.super Lcom/google/android/libraries/n/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/libraries/n/b/aa",
        "<TV;",
        "Lcom/google/android/libraries/n/b/f",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/n/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/f",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Lcom/google/android/libraries/n/b/aa;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bMm()Lcom/google/android/libraries/n/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/n/b/f;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/f;-><init>(Lcom/google/android/libraries/n/b/f;)V

    return-object v0
.end method

.method protected final synthetic bMn()Lcom/google/android/libraries/n/b/aa;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/f;->bMm()Lcom/google/android/libraries/n/b/f;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic bjt()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/f;->bMm()Lcom/google/android/libraries/n/b/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/f;->bMm()Lcom/google/android/libraries/n/b/f;

    move-result-object v0

    return-object v0
.end method
