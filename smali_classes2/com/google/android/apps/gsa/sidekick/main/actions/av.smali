.class public Lcom/google/android/apps/gsa/sidekick/main/actions/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ab;


# instance fields
.field public final hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/av;->hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/av;->hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 8
    check-cast v0, Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 12
    invoke-virtual {v0}, Lcom/google/q/b/c/eg;->bZs()Lcom/google/q/b/c/eg;

    .line 15
    :goto_0
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
.end method
