.class public Lcom/google/android/apps/gsa/sidekick/main/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final ixY:[Lcom/google/m/b/d/ek;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/q;->ixY:[Lcom/google/m/b/d/ek;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/q;->ixY:[Lcom/google/m/b/d/ek;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/q;->ixY:[Lcom/google/m/b/d/ek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 8
    iget-object v4, v3, Lcom/google/m/b/d/ek;->wol:Lcom/google/m/b/d/fs;

    if-eqz v4, :cond_1

    .line 9
    iget-object v3, v3, Lcom/google/m/b/d/ek;->wol:Lcom/google/m/b/d/fs;

    .line 10
    iget-object v4, v3, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v3, v3, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v3, :cond_1

    .line 13
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyb:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ct;)V

    .line 18
    :cond_0
    return-void

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
