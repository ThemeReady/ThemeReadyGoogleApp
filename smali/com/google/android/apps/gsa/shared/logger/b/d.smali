.class public final Lcom/google/android/apps/gsa/shared/logger/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fJd:I

.field public hJo:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hJr:Z

.field public hJs:Lcom/google/common/collect/dj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hJt:Lcom/google/common/k/c/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJr:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final aq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/b/d;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJs:Lcom/google/common/collect/dj;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJs:Lcom/google/common/collect/dj;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJs:Lcom/google/common/collect/dj;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 10
    return-object p0
.end method

.method public final asr()Lcom/google/android/apps/gsa/shared/logger/b/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    if-gez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eventId must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJo:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overrideDefaultsEndEventWithStartEvents() and overrideDefaultsNotAnEndEvent() both called on Builder object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJs:Lcom/google/common/collect/dj;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJs:Lcom/google/common/collect/dj;

    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v3

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJr:Z

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b/c;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJt:Lcom/google/common/k/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/b/c;-><init>(ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;B)V

    .line 20
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b/c;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJo:Lcom/google/common/collect/ImmutableSet;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJt:Lcom/google/common/k/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/b/c;-><init>(ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;B)V

    goto :goto_0
.end method
