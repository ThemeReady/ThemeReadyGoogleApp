.class Lcom/google/android/libraries/material/butterfly/r;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/google/android/libraries/material/butterfly/q;",
        "Lcom/google/android/libraries/material/butterfly/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/material/butterfly/q;

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/butterfly/b/a;

    .line 4
    iget v1, p1, Lcom/google/android/libraries/material/butterfly/q;->x:F

    .line 6
    iget v2, p1, Lcom/google/android/libraries/material/butterfly/q;->y:F

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/b/a;-><init>(FF)V

    .line 8
    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/material/butterfly/q;

    check-cast p2, Lcom/google/android/libraries/material/butterfly/b/a;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/butterfly/q;->setX(F)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/butterfly/q;->setY(F)V

    .line 12
    return-void
.end method
