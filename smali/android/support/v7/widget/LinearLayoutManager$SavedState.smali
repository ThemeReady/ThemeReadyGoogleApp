.class public Landroid/support/v7/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public awV:I

.field public awW:I

.field public awX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/support/v7/widget/df;

    invoke-direct {v0}, Landroid/support/v7/widget/df;-><init>()V

    sput-object v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awX:Z

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    .line 10
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    .line 11
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awX:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awX:Z

    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method final gJ()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
