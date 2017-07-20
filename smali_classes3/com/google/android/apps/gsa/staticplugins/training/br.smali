.class Lcom/google/android/apps/gsa/staticplugins/training/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/n/b/c/ri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nWY:Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->nWY:Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/n/b/c/ri;

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/n/b/c/ri;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/jp;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->nWY:Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v0, Lcom/google/n/b/c/jp;->iYr:Lcom/google/n/b/c/jr;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/n/b/c/jr;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
