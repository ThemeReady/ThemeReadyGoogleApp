.class Lcom/google/android/libraries/gcoreclient/q/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final sVB:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/b;->sVB:Ljava/util/Iterator;

    .line 3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/b;->sVB:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/gcoreclient/q/b/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/a/b;->sVB:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/c;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/q/b/a/c;-><init>(Lcom/google/android/gms/people/model/c;)V

    .line 8
    return-object v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from this Iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
