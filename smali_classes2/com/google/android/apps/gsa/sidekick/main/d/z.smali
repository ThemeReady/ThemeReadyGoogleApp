.class public Lcom/google/android/apps/gsa/sidekick/main/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final hyH:[Lcom/google/q/b/c/eg;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/q/b/c/eg;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/z;->hyH:[Lcom/google/q/b/c/eg;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/en;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/z;->hyH:[Lcom/google/q/b/c/eg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 7

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/z;->hyH:[Lcom/google/q/b/c/eg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    iget-object v4, v3, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 9
    invoke-virtual {v4}, Lcom/google/q/b/c/ry;->cdq()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyN:Lcom/google/android/apps/gsa/sidekick/main/d/l;

    .line 13
    iget-object v3, v3, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 15
    iget-object v3, v3, Lcom/google/q/b/c/ry;->uCB:Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/google/android/sidekick/shared/renderingcontext/f;->rzr:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p1, v5, v6}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/d/l;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v4, v3}, Lcom/google/android/b/l;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyK:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/cp;)V

    .line 30
    return-void
.end method
