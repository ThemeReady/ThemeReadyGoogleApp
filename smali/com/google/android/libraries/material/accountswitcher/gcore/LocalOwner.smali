.class public Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final twK:Lcom/google/android/libraries/material/accountswitcher/gcore/u;


# instance fields
.field public final dEp:Ljava/lang/String;

.field public final kOR:Ljava/lang/String;

.field public final slU:Ljava/lang/String;

.field public final twL:Ljava/lang/String;

.field public final twM:Z

.field public final twN:Ljava/lang/String;

.field public final twO:I

.field public final twP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/v;

    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/v;-><init>()V

    sput-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twK:Lcom/google/android/libraries/material/accountswitcher/gcore/u;

    .line 49
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/t;

    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/t;-><init>()V

    sput-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->kOR:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twL:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twM:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twO:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twP:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->slU:Ljava/lang/String;

    .line 47
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/people/model/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->rf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->kOR:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twK:Lcom/google/android/libraries/material/accountswitcher/gcore/u;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/gcore/u;->f(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twL:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->bGj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twM:Z

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->bGm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->bGn()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twO:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->bGo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twP:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->slU:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twM:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twM:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->kOR:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->kOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->kOR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twM:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 27
    return v0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->kOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->slU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
