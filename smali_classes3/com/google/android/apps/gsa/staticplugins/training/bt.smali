.class Lcom/google/android/apps/gsa/staticplugins/training/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/q/b/c/qz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mSy:Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bt;->mSy:Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/q/b/c/qz;

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bt;->mSy:Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 5
    iget-object v3, p1, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 6
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v7, v5, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v1, v5, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    .line 10
    :goto_1
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 8
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
