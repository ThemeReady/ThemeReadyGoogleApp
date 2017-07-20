.class public Lcom/google/android/libraries/n/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Lcom/google/android/libraries/n/b/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/n/b/f;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ccb()Lcom/google/android/libraries/n/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/google/android/libraries/n/b/x",
            "<",
            "Landroid/widget/TextView;",
            "TB;>;>()",
            "Lcom/google/android/libraries/n/b/x",
            "<",
            "Landroid/widget/TextView;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/n/b/x;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/n/b/x;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
