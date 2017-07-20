.class public abstract Lcom/google/android/libraries/gcoreclient/r/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/google/android/gms/common/data/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/r/a/j",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final sNm:Lcom/google/android/gms/common/data/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null dataBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/r/a/c;->sNm:Lcom/google/android/gms/common/data/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/c;->sNm:Lcom/google/android/gms/common/data/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/data/b;->close()V

    .line 7
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/c;->sNm:Lcom/google/android/gms/common/data/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/data/b;->getCount()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/c;->sNm:Lcom/google/android/gms/common/data/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
