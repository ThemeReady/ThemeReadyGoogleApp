.class public abstract Lcom/google/android/libraries/componentview/services/application/LogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/bg;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/bg;-><init>()V

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

.method public static bUi()Lcom/google/android/libraries/componentview/services/application/bh;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract asY()Ljava/lang/String;
.end method

.method public abstract bTN()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bTO()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bTP()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bTQ()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bTR()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
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
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->asY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bTN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bTO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bTQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->bTR()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
