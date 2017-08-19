.class public Lcom/google/android/libraries/gcoreclient/q/a/d;
.super Lcom/google/android/libraries/gcoreclient/q/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/model/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/q/a/c;-><init>(Lcom/google/android/gms/common/data/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/gcoreclient/q/a/n;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/d;->sXv:Lcom/google/android/gms/common/data/b;

    check-cast v0, Lcom/google/android/gms/people/model/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/model/g;->yd(I)Lcom/google/android/gms/people/model/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/q/a/n;-><init>(Lcom/google/android/gms/people/model/f;)V

    .line 6
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/a/k;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gcoreclient/q/a/k;-><init>(Lcom/google/android/libraries/gcoreclient/q/a/j;)V

    return-object v0
.end method
