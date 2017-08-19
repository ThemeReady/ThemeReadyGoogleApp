.class public abstract Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;
.super Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
.source "SourceFile"


# instance fields
.field public gEi:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gEj:Landroid/os/Parcelable;

.field public gEk:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aiW()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiW()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->e(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final aiX()Z
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiX()Z

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajv()Z

    move-result v1

    or-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final aiY()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiY()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajs()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->d(Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ajt()Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final aju()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajv()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEk:Landroid/os/Parcelable;

    .line 61
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    .line 62
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 63
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajx()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->aiW()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajd()V

    .line 71
    :cond_0
    return-void
.end method

.method public final ajy()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEk:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->b(Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->e(Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method

.method public final b(Landroid/os/Parcelable;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->f(Landroid/os/Parcelable;)V

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajd()V

    .line 41
    return-void
.end method

.method protected bh(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->f(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 34
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected abstract c(Landroid/os/Parcelable;)Ljava/util/List;
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->c(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;

    if-eqz v2, :cond_0

    .line 77
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    .line 83
    goto :goto_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method protected abstract d(Landroid/os/Parcelable;)Z
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->d(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->c(Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->bh(Ljava/util/List;)V

    .line 26
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->bh(Ljava/util/List;)V

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajd()V

    .line 24
    return-void
.end method

.method protected final f(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEk:Landroid/os/Parcelable;

    .line 44
    return-void
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->d(Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOngoing()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isOngoing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->ajc()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->d(Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEj:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    return-void
.end method
