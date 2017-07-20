.class public Lcom/google/android/libraries/gcoreclient/r/a/d;
.super Lcom/google/android/libraries/gcoreclient/r/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gcoreclient/r/a/c",
        "<",
        "Lcom/google/android/libraries/gcoreclient/r/a/l;",
        "Lcom/google/android/gms/people/model/g;",
        ">;",
        "Lcom/google/android/libraries/gcoreclient/r/a/j",
        "<",
        "Lcom/google/android/libraries/gcoreclient/r/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/model/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/r/a/c;-><init>(Lcom/google/android/gms/common/data/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/gcoreclient/r/a/n;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/d;->sNm:Lcom/google/android/gms/common/data/b;

    check-cast v0, Lcom/google/android/gms/people/model/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/model/g;->xR(I)Lcom/google/android/gms/people/model/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/r/a/n;-><init>(Lcom/google/android/gms/people/model/f;)V

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
            "Lcom/google/android/libraries/gcoreclient/r/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/a/k;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gcoreclient/r/a/k;-><init>(Lcom/google/android/libraries/gcoreclient/r/a/j;)V

    return-object v0
.end method
