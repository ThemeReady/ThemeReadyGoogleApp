.class public final Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;
.super Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/z;

    invoke-direct {v0}, Lcom/google/android/libraries/material/featurehighlight/z;-><init>()V

    sput-object v0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->id:I

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->id:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->id:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method
