.class public interface abstract Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract containsKey(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBinder(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBooleanArray(Ljava/lang/String;)[Z
.end method

.method public abstract getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
.end method

.method public abstract getByte(Ljava/lang/String;)B
.end method

.method public abstract getByte(Ljava/lang/String;B)Ljava/lang/Byte;
.end method

.method public abstract getByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getChar(Ljava/lang/String;)C
.end method

.method public abstract getChar(Ljava/lang/String;C)C
.end method

.method public abstract getCharArray(Ljava/lang/String;)[C
.end method

.method public abstract getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public abstract getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
.end method

.method public abstract getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getDoubleArray(Ljava/lang/String;)[D
.end method

.method public abstract getFloat(Ljava/lang/String;)F
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getFloatArray(Ljava/lang/String;)[F
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getIntArray(Ljava/lang/String;)[I
.end method

.method public abstract getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getLongArray(Ljava/lang/String;)[J
.end method

.method public abstract getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;
.end method

.method public abstract getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
.end method

.method public abstract getShort(Ljava/lang/String;)S
.end method

.method public abstract getShort(Ljava/lang/String;S)S
.end method

.method public abstract getShortArray(Ljava/lang/String;)[S
.end method

.method public abstract getSize(Ljava/lang/String;)Landroid/util/Size;
.end method

.method public abstract getSizeF(Ljava/lang/String;)Landroid/util/SizeF;
.end method

.method public abstract getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringArray(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setClassLoader(Ljava/lang/ClassLoader;)V
.end method
