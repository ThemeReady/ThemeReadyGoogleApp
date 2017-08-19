.class public Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;
.super Lcom/google/android/apps/gsa/shared/preferences/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public hMj:Lcom/google/android/apps/gsa/shared/preferences/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/preferences/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/preferences/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/preferences/a;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/preferences/a;->bx(Ljava/util/List;)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/preferences/a;-><init>(Lcom/google/common/collect/dh;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/preferences/d;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/preferences/a;-><init>(Lcom/google/android/apps/gsa/shared/preferences/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;->hMj:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;->hMj:Lcom/google/android/apps/gsa/shared/preferences/d;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;->hMi:Lcom/google/common/collect/dh;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/preferences/h;->m(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;->hMj:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;->hMj:Lcom/google/android/apps/gsa/shared/preferences/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/d;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    return-void
.end method
