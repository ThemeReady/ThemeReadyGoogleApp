.class public Lcom/google/android/apps/gsa/sidekick/main/entry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# instance fields
.field public final irR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/a;->irR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 8
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 10
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/a;->irR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v1, v1, Lcom/google/n/b/c/u;->vUd:Lcom/google/n/b/c/ai;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v1, v1, Lcom/google/n/b/c/u;->vUe:Lcom/google/n/b/c/ai;

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v4

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v1, v1, Lcom/google/n/b/c/u;->vUe:Lcom/google/n/b/c/ai;

    .line 14
    iget-object v2, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v3, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v3, v3, Lcom/google/n/b/c/u;->vUd:Lcom/google/n/b/c/ai;

    iput-object v3, v2, Lcom/google/n/b/c/u;->vUe:Lcom/google/n/b/c/ai;

    .line 15
    iget-object v0, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iput-object v1, v0, Lcom/google/n/b/c/u;->vUd:Lcom/google/n/b/c/ai;

    goto :goto_0
.end method
