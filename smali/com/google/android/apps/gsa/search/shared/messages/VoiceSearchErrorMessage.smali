.class public final Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;
.super Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final eAT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/messages/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;->eAT:I

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AA:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;->eAT:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/messages/i;->a(Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final akb()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;->eAT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    return-void
.end method
