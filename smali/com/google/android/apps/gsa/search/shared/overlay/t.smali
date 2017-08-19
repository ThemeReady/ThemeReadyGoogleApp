.class public Lcom/google/android/apps/gsa/search/shared/overlay/t;
.super Lcom/google/android/apps/gsa/search/shared/overlay/g;
.source "SourceFile"


# instance fields
.field public gGK:Z

.field public gGL:Z

.field public gGM:Z

.field public gGN:Z

.field public gGO:Z

.field public gGP:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/g;-><init>(J)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGK:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGL:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGM:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGN:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGO:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGP:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final akw()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGL:Z

    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x16a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->ed(I)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGL:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGO:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/g;->reset()V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGK:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGL:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGM:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGN:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGO:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGP:Z

    .line 22
    return-void
.end method
