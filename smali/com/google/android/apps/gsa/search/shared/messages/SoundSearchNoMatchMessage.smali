.class public final Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchNoMatchMessage;
.super Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchNoMatchMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/messages/r;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchNoMatchMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yS:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/messages/i;->a(Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchNoMatchMessage;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final agg()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method