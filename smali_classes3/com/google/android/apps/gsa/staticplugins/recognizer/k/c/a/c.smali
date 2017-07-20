.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nir:[Lcom/google/android/apps/gsa/search/core/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWB:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/c;->nir:[Lcom/google/android/apps/gsa/search/core/bq;

    return-void
.end method

.method public static a(ILb/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/bn;)Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/bn;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/speech/k/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/c;->nir:[Lcom/google/android/apps/gsa/search/core/bq;

    .line 5
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v1

    .line 7
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/k/a;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public static biW()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    return v0
.end method
