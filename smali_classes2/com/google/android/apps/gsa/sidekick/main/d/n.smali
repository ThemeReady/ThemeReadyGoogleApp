.class public Lcom/google/android/apps/gsa/sidekick/main/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final ixY:[Lcom/google/m/b/d/ek;

.field public final iyk:Lcom/google/android/apps/gsa/sidekick/main/d/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/d/t;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/n;->iyk:Lcom/google/android/apps/gsa/sidekick/main/d/t;

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/n;->ixY:[Lcom/google/m/b/d/ek;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/d/t;Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/n;->iyk:Lcom/google/android/apps/gsa/sidekick/main/d/t;

    .line 3
    iget-object v0, p2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/n;->ixY:[Lcom/google/m/b/d/ek;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    .line 11
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyb:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 13
    invoke-virtual {v0, p1, v6}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ct;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/n;->ixY:[Lcom/google/m/b/d/ek;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 16
    iget v4, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 17
    const/16 v5, 0x8f

    if-eq v4, v5, :cond_0

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/n;->iyk:Lcom/google/android/apps/gsa/sidekick/main/d/t;

    .line 19
    invoke-virtual {v4, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/m/b/d/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
