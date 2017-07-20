.class Lcom/google/android/apps/gsa/sidekick/shared/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jdn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jdo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public jdp:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public jdq:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdn:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdo:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdp:Lcom/google/common/base/ax;

    .line 8
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdq:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method public final aIf()Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;
    .locals 3

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjt:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdo:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdp:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdp:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jju:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdq:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdq:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjv:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 17
    :cond_1
    return-object v1
.end method
