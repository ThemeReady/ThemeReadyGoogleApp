.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aEq()Lcom/google/android/apps/gsa/sidekick/shared/h;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/b;->iHu:Lcom/google/n/b/c/en;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h;->mw(I)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bv(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract aEl()Lcom/google/n/b/c/en;
.end method

.method public abstract aEm()I
.end method

.method public abstract aEn()J
.end method

.method public abstract aEo()Lcom/google/android/apps/gsa/sidekick/shared/h;
.end method

.method public abstract ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
.end method
