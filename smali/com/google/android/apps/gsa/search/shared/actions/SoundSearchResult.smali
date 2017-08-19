.class public Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;
.super Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public gyP:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public gyQ:Ljava/lang/String;

.field public gyR:Ljava/lang/String;

.field public gyS:Z

.field public gyT:Ljava/lang/String;

.field public gyU:Ljava/lang/String;

.field public gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

.field public gyW:Landroid/graphics/Bitmap;

.field public mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/s;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyS:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyT:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyU:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/t;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/actions/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    .line 20
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyW:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    .line 22
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/t;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyS:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyT:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyU:Ljava/lang/String;

    .line 8
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/t;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyW:Landroid/graphics/Bitmap;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/v;->b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afA()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1e

    return v0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 39
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyS:Z

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyS:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyT:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyT:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyU:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyU:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyW:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyW:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyS:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyT:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyU:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyW:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/t;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyW:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
