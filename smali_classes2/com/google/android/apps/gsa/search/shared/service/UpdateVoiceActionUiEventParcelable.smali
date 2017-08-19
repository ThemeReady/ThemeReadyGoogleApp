.class public Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final fYD:Ljava/util/List;

.field public final gKK:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ar;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ar;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->gKK:Ljava/util/List;

    .line 10
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fYD:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->gKK:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fYD:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->gKK:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fYD:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    return-void
.end method
