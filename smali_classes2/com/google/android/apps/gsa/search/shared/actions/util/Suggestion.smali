.class public Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gwB:Ljava/lang/String;

.field public gwC:Lcom/google/y/a/a/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/y/a/a/ie;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ie;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;-><init>(Ljava/lang/String;Lcom/google/y/a/a/ie;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/y/a/a/ie;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwB:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 4
    return-void
.end method

.method private static b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 62
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ac/a/o;

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final aiE()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 8
    iget v0, v0, Lcom/google/y/a/a/ie;->vyu:I

    .line 9
    return v0
.end method

.method public final aiF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 11
    iget-object v0, v0, Lcom/google/y/a/a/ie;->aEY:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final aiG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 14
    iget-object v0, v0, Lcom/google/y/a/a/ie;->gLp:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final aiH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 17
    iget-object v0, v0, Lcom/google/y/a/a/ie;->dHt:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwB:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwB:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 29
    iget v2, v2, Lcom/google/y/a/a/ie;->vyu:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 32
    iget-object v2, v2, Lcom/google/y/a/a/ie;->aEY:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 35
    iget-object v2, v2, Lcom/google/y/a/a/ie;->gLp:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 38
    iget-object v2, v2, Lcom/google/y/a/a/ie;->dHt:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 43
    iget v2, v2, Lcom/google/y/a/a/ie;->vyu:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 46
    iget-object v2, v2, Lcom/google/y/a/a/ie;->aEY:Ljava/lang/String;

    .line 47
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 49
    iget-object v2, v2, Lcom/google/y/a/a/ie;->gLp:Ljava/lang/String;

    .line 50
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 52
    iget-object v2, v2, Lcom/google/y/a/a/ie;->dHt:Ljava/lang/String;

    .line 53
    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 56
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gwC:Lcom/google/y/a/a/ie;

    .line 59
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    return-void
.end method
