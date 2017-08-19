.class public Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gCE:Landroid/net/Uri;

.field public final guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 11
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->gCE:Landroid/net/Uri;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->gCE:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->gCE:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    return-void
.end method
