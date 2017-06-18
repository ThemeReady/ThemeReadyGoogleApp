.class public Lcom/google/android/libraries/e/o/a/b;
.super Lcom/google/android/libraries/e/o/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/o/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/e/o/a/a",
        "<",
        "Lcom/google/android/libraries/e/o/a/f;",
        "Lcom/google/android/gms/people/c/d;",
        ">;",
        "Lcom/google/android/libraries/e/o/a/d",
        "<",
        "Lcom/google/android/libraries/e/o/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/c/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/o/a/a;-><init>(Lcom/google/android/gms/common/data/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/e/o/a/h;

    iget-object v0, p0, Lcom/google/android/libraries/e/o/a/b;->qLA:Lcom/google/android/gms/common/data/b;

    check-cast v0, Lcom/google/android/gms/people/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/c/d;->vI(I)Lcom/google/android/gms/people/c/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/e/o/a/h;-><init>(Lcom/google/android/gms/people/c/c;)V

    .line 6
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/libraries/e/o/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/e/o/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/e/o/a/e;-><init>(Lcom/google/android/libraries/e/o/a/d;)V

    return-object v0
.end method
