.class public Lcom/google/android/apps/gsa/sidekick/main/entry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ab;


# instance fields
.field public final hzz:Lcom/google/android/apps/gsa/sidekick/shared/util/an;
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/a;->hzz:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 7
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/a;->hzz:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v2, v2, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v2, v2, Lcom/google/q/b/c/u;->tSA:Lcom/google/q/b/c/ai;

    if-nez v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 15
    iget-object v2, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v2, v2, Lcom/google/q/b/c/u;->tSA:Lcom/google/q/b/c/ai;

    .line 16
    iget-object v3, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v4, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v4, v4, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    iput-object v4, v3, Lcom/google/q/b/c/u;->tSA:Lcom/google/q/b/c/ai;

    .line 17
    iget-object v0, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iput-object v2, v0, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    goto :goto_0
.end method
