.class Lcom/google/android/apps/gsa/sidekick/shared/o/j;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/j;->mObservers:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/o/j;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/j;->mObservers:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
