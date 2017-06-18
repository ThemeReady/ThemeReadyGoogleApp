.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final meg:[Lcom/google/android/apps/gsa/search/core/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efi:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/c;->meg:[Lcom/google/android/apps/gsa/search/core/br;

    return-void
.end method

.method public static a(ILc/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/bo;)Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ")",
            "Lcom/google/common/base/au",
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
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/c;->meg:[Lcom/google/android/apps/gsa/search/core/br;

    .line 5
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v1

    .line 7
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/k/a;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public static bcN()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    return v0
.end method
