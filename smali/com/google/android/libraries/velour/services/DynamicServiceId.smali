.class public final Lcom/google/android/libraries/velour/services/DynamicServiceId;
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
            "Lcom/google/android/libraries/velour/services/DynamicServiceId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pluginName:Ljava/lang/String;

.field public final rwi:Ljava/lang/String;

.field public final rwj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/velour/services/j;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/services/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwi:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwj:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    if-eqz v2, :cond_3

    .line 18
    check-cast p1, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwj:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwi:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 12
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwj:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    const-string v0, "%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwj:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->pluginName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->rwj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    return-void
.end method
