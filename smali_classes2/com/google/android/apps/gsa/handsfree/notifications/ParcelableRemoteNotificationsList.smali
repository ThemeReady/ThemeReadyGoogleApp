.class public abstract Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;
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
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->zJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public abstract zJ()Ljava/util/List;
.end method
