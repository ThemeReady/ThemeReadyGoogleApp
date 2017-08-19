.class public Lcom/google/android/libraries/gsa/monet/internal/shared/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;


# instance fields
.field public final LB:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    .line 3
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method public getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/g;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getByte(Ljava/lang/String;B)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getChar(Ljava/lang/String;)C
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    return v0
.end method

.method public getCharArray(Ljava/lang/String;)[C
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    return-object v0
.end method

.method public getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleArray(Ljava/lang/String;)[D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method public getShortArray(Ljava/lang/String;)[S
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v0

    return-object v0
.end method

.method public getSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSizeF(Ljava/lang/String;)Landroid/util/SizeF;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    return-void
.end method
