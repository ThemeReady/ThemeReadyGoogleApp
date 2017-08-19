.class Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jkp:Ljava/util/ArrayList;

.field public final jkq:Ljava/util/ArrayList;

.field public jkr:Lcom/google/common/base/au;

.field public jks:Lcom/google/common/base/au;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkp:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkq:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkr:Lcom/google/common/base/au;

    .line 8
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jks:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final aIB()Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;
    .locals 3

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkp:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkr:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jkr:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jks:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jks:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 17
    :cond_1
    return-object v1
.end method
