.class public abstract Lcom/google/android/apps/gsa/shared/ui/s;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public hQt:I

.field public hQu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQt:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQu:I

    return-void
.end method


# virtual methods
.method public abstract BE()V
.end method

.method public abstract BF()V
.end method

.method public onOverscroll(I)V
    .locals 0

    .prologue
    .line 4
    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/s;->BE()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/s;->BF()V

    goto :goto_0
.end method

.method public onScrollChanged(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQu:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQt:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQt:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQt:I

    if-ge p1, v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/s;->BF()V

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQt:I

    .line 13
    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQu:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQu:I

    if-ne p1, v0, :cond_1

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/s;->hQu:I

    goto :goto_0
.end method
