.class public Lcom/google/android/apps/gsa/staticplugins/cd/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmB:J

.field public final mFs:Lcom/google/android/apps/gsa/search/core/state/e/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/e/q;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/ab;->mFs:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/ab;->mFs:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 4
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session proto has no session id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/ab;->mFs:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 8
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/ab;->bmB:J

    .line 10
    return-void
.end method
