.class public Lcom/google/android/apps/gsa/sidekick/main/actions/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# instance fields
.field public final iuW:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/av;->iuW:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/av;->iuW:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 8
    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/m/b/d/ek;

    .line 12
    invoke-virtual {v0}, Lcom/google/m/b/d/ek;->crs()Lcom/google/m/b/d/ek;

    .line 15
    :goto_0
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
.end method
