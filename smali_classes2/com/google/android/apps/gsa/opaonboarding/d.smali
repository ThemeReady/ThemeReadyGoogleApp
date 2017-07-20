.class public final Lcom/google/android/apps/gsa/opaonboarding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fh()Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/e;

    .line 2
    sget-object v1, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/e;-><init>(Lcom/google/common/collect/cz;)V

    .line 5
    return-object v0
.end method

.method public static varargs a([Lcom/google/android/apps/gsa/opaonboarding/c;)Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/cz;->i([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/opaonboarding/e;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/e;-><init>(Lcom/google/common/collect/cz;)V

    .line 9
    return-object v1
.end method
