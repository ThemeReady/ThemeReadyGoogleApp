.class public Lcom/google/android/apps/gsa/search/shared/overlay/t;
.super Lcom/google/android/apps/gsa/search/shared/overlay/g;
.source "SourceFile"


# instance fields
.field public gAQ:Z

.field public gAR:Z

.field public gAS:Z

.field public gAT:Z

.field public gAU:Z

.field public gAV:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/g;-><init>(J)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAQ:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAR:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAS:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAT:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAU:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAV:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final akw()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAR:Z

    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x16a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->eb(I)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAR:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAU:Z

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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAQ:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAR:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAS:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAT:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAU:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAV:Z

    .line 22
    return-void
.end method
