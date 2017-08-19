.class public abstract Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;
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
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anV()Lcom/google/android/apps/gsa/searchbox/ui/logging/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract anL()[I
.end method

.method public abstract anM()I
.end method

.method public abstract anN()I
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anL()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anM()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anN()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method
