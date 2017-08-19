.class Lcom/google/android/apps/gsa/sidekick/main/training/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/g/d;


# instance fields
.field public final synthetic iMf:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/o;->iMf:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ao(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/e/a/b;

    .line 3
    iget-object v2, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/training/o;->iMf:Ljava/util/Map;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v4, Lcom/google/android/apps/sidekick/e/a/a;->jfu:Lcom/google/m/b/d/jr;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/m/b/d/jr;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 9
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/sidekick/e/a/a;

    .line 11
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
