.class public Lcom/google/android/libraries/hats20/answer/AnswerBeacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final heL:Ljava/util/List;

.field public final tsd:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/libraries/hats20/answer/a;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/answer/a;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v1, "m.v"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Parcel did not contain required Bundle while unparceling an AnswerBeacon."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/google/p/a/l;->wYW:Lcom/google/p/a/l;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 16
    invoke-static {v0, v4}, Lcom/google/android/libraries/hats20/c/b;->a(Lcom/google/aa/co;[B)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/l;

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static y(IJ)Z
    .locals 3

    .prologue
    .line 70
    if-nez p0, :cond_0

    const-wide/16 v0, 0x5dc

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Aq(I)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;
    .locals 3

    .prologue
    .line 71
    const-string v0, "r.s-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->S(Ljava/lang/String;Z)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 72
    return-object p0
.end method

.method public final S(Ljava/lang/String;Z)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;
    .locals 2

    .prologue
    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-object p0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final caI()Landroid/net/Uri;
    .locals 8

    .prologue
    .line 20
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    const-string v0, "m.lt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->s(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 25
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "o"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v3, "t"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    const-string v0, "m.sh"

    const-string v1, "close"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_3
    const-string v0, "d"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final caJ()Z
    .locals 3

    .prologue
    .line 41
    const-string v0, "a"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v2, "t"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;
    .locals 1

    .prologue
    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-object p0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    instance-of v0, p1, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iget-object v4, p1, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v5

    if-eq v0, v5, :cond_0

    move v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    .line 69
    :goto_1
    return v0

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v6, :cond_3

    .line 62
    if-eqz v0, :cond_2

    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 65
    goto :goto_0

    :cond_4
    move v0, v1

    .line 67
    goto :goto_0

    :cond_5
    move v0, v2

    .line 69
    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-object p0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->caI()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AnswerBeacon{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wX(Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Beacon type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const-string v0, "t"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->cb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/l;

    .line 46
    invoke-virtual {v0}, Lcom/google/p/a/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
