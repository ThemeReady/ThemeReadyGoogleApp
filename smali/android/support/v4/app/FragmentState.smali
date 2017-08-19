.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public pP:Landroid/os/Bundle;

.field public final pS:Landroid/os/Bundle;

.field public final pY:Z

.field public final pj:I

.field public final qi:I

.field public final qj:I

.field public final qk:Ljava/lang/String;

.field public final ql:Z

.field public final qm:Z

.field public final qn:Z

.field public final sp:Ljava/lang/String;

.field public sq:Landroid/support/v4/app/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Landroid/support/v4/app/ax;

    invoke-direct {v0}, Landroid/support/v4/app/ax;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->sp:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->pj:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->pY:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->qi:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->qj:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->qk:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->qn:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->qm:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->pS:Landroid/os/Bundle;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->ql:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->pP:Landroid/os/Bundle;

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1

    :cond_2
    move v0, v2

    .line 21
    goto :goto_2

    :cond_3
    move v1, v2

    .line 23
    goto :goto_3
.end method

.method public constructor <init>(Landroid/support/v4/app/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->sp:Ljava/lang/String;

    .line 3
    iget v0, p1, Landroid/support/v4/app/s;->pj:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->pj:I

    .line 4
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pY:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->pY:Z

    .line 5
    iget v0, p1, Landroid/support/v4/app/s;->qi:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->qi:I

    .line 6
    iget v0, p1, Landroid/support/v4/app/s;->qj:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->qj:I

    .line 7
    iget-object v0, p1, Landroid/support/v4/app/s;->qk:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->qk:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroid/support/v4/app/s;->qn:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->qn:Z

    .line 9
    iget-boolean v0, p1, Landroid/support/v4/app/s;->qm:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->qm:Z

    .line 10
    iget-object v0, p1, Landroid/support/v4/app/s;->pS:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->pS:Landroid/os/Bundle;

    .line 11
    iget-boolean v0, p1, Landroid/support/v4/app/s;->ql:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ql:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->sp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Landroid/support/v4/app/FragmentState;->pj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->pY:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Landroid/support/v4/app/FragmentState;->qi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Landroid/support/v4/app/FragmentState;->qj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->qk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->qn:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->qm:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->pS:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ql:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->pP:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    goto :goto_1

    :cond_2
    move v0, v2

    .line 34
    goto :goto_2

    :cond_3
    move v1, v2

    .line 36
    goto :goto_3
.end method
