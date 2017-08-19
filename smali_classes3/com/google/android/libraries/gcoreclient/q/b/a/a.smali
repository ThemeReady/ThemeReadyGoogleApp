.class public final Lcom/google/android/libraries/gcoreclient/q/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/a/i;


# instance fields
.field public final sXP:Lcom/google/android/gms/people/model/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/model/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/a;->sXP:Lcom/google/android/gms/people/model/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/a;->sXP:Lcom/google/android/gms/people/model/d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/people/model/d;->yc(I)Lcom/google/android/gms/people/model/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/b/a/c;-><init>(Lcom/google/android/gms/people/model/c;)V

    .line 12
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/a;->sXP:Lcom/google/android/gms/people/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/people/model/d;->getCount()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/a;->sXP:Lcom/google/android/gms/people/model/d;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/a;->sXP:Lcom/google/android/gms/people/model/d;

    invoke-virtual {v1}, Lcom/google/android/gms/people/model/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/b/a/b;-><init>(Ljava/util/Iterator;)V

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyListIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/b/a/b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/a;->sXP:Lcom/google/android/gms/people/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/people/model/d;->release()V

    .line 6
    return-void
.end method
