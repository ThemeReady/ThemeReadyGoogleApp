.class public abstract Lcom/google/android/libraries/componentview/services/application/LogData;
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
            "Lcom/google/android/libraries/componentview/services/application/LogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/ba;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/ba;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/LogData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bSv()Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract asJ()Ljava/lang/String;
.end method

.method public abstract bSd()Ljava/lang/String;
.end method

.method public abstract bSe()Ljava/lang/String;
.end method

.method public abstract bSf()Ljava/lang/String;
.end method

.method public abstract bSg()Ljava/lang/String;
.end method

.method public abstract bSh()Ljava/lang/Long;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->asJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSh()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
