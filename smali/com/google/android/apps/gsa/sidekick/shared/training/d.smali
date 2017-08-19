.class public Lcom/google/android/apps/gsa/sidekick/shared/training/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jeX:Lcom/google/m/b/d/ju;

.field public jeY:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ju;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    .line 4
    return-void
.end method


# virtual methods
.method public final aIg()Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeY:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeY:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeY:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->wAn:Lcom/google/m/b/d/om;

    if-eqz v0, :cond_2

    move v0, v1

    .line 14
    :goto_1
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v3, v3, Lcom/google/m/b/d/ju;->wAn:Lcom/google/m/b/d/om;

    if-eqz v3, :cond_3

    move v3, v1

    .line 15
    :goto_2
    if-ne v0, v3, :cond_0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->wAn:Lcom/google/m/b/d/om;

    .line 19
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v3, v3, Lcom/google/m/b/d/ju;->wAn:Lcom/google/m/b/d/om;

    .line 21
    iget-object v4, v0, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

    .line 23
    iget-object v5, v3, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

    .line 24
    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget v0, v0, Lcom/google/m/b/d/om;->vHG:I

    .line 28
    iget v3, v3, Lcom/google/m/b/d/om;->vHG:I

    .line 29
    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13
    goto :goto_1

    :cond_3
    move v3, v2

    .line 14
    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->odF:Lcom/google/m/b/d/oq;

    if-eqz v0, :cond_5

    move v0, v1

    .line 32
    :goto_3
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v3, v3, Lcom/google/m/b/d/ju;->odF:Lcom/google/m/b/d/oq;

    if-eqz v3, :cond_6

    move v3, v1

    .line 33
    :goto_4
    if-ne v0, v3, :cond_0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->odF:Lcom/google/m/b/d/oq;

    .line 37
    iget-wide v4, v0, Lcom/google/m/b/d/oq;->wKf:J

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->odF:Lcom/google/m/b/d/oq;

    .line 39
    iget-wide v6, v0, Lcom/google/m/b/d/oq;->wKf:J

    .line 40
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 31
    goto :goto_3

    :cond_6
    move v3, v2

    .line 32
    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->aIg()Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->aIg()Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->wAn:Lcom/google/m/b/d/om;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v1, v1, Lcom/google/m/b/d/ju;->wAn:Lcom/google/m/b/d/om;

    .line 45
    iget-object v1, v1, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

    .line 46
    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v1, v1, Lcom/google/m/b/d/ju;->wAn:Lcom/google/m/b/d/om;

    .line 47
    iget v1, v1, Lcom/google/m/b/d/om;->vHG:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->odF:Lcom/google/m/b/d/oq;

    if-eqz v0, :cond_1

    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    iget-object v1, v1, Lcom/google/m/b/d/ju;->odF:Lcom/google/m/b/d/oq;

    .line 52
    iget-wide v2, v1, Lcom/google/m/b/d/oq;->wKf:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->aIg()Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->hashCode()I

    move-result v0

    goto :goto_0
.end method
