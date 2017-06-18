.class Lcom/google/android/libraries/gsa/logoview/b;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty",
        "<",
        "Lcom/google/android/libraries/gsa/logoview/LogoView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSl:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 13
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->qTY:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSl:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->qTZ:F

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->y(FF)V

    .line 8
    return-void
.end method
