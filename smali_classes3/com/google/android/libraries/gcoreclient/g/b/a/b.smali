.class Lcom/google/android/libraries/gcoreclient/g/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final sVB:Ljava/util/Iterator;

.field public final synthetic sVC:Lcom/google/android/libraries/gcoreclient/g/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/b/a/a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/b/a/b;->sVC:Lcom/google/android/libraries/gcoreclient/g/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/b/a/b;->sVB:Ljava/util/Iterator;

    .line 3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/b/a/b;->sVB:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/b/a/b;->sVC:Lcom/google/android/libraries/gcoreclient/g/b/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/b/a/b;->sVB:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/b/a/a;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from this Iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
