.class public Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hQn:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

.field public final hQr:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/components/f;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->hQr:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->hQn:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final avF()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->hQn:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->hQr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/f;->fF(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public decrementInt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getShortArray(Ljava/lang/String;)[S
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public incrementInt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 23
    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public putIntArray(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 20
    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 39
    return-void
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method

.method public putShortArray(Ljava/lang/String;[S)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 11
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    return-void
.end method
