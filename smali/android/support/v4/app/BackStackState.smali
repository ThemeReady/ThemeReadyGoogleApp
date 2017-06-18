.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mName:Ljava/lang/String;

.field public final nF:I

.field public final nG:I

.field public final nK:I

.field public final nL:I

.field public final nM:Ljava/lang/CharSequence;

.field public final nN:I

.field public final nO:Ljava/lang/CharSequence;

.field public final nP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nR:Z

.field public final nZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nF:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nG:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nK:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nL:I

    .line 35
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nM:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nN:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nO:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nP:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nQ:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->nR:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/j;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    .line 4
    iget-boolean v1, p1, Landroid/support/v4/app/j;->nH:Z

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    iget-object v0, p1, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 9
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Landroid/support/v4/app/k;->nT:I

    aput v6, v4, v1

    .line 10
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->nK:I

    :goto_1
    aput v1, v4, v5

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Landroid/support/v4/app/k;->nV:I

    aput v5, v1, v6

    .line 12
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Landroid/support/v4/app/k;->nW:I

    aput v6, v1, v4

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Landroid/support/v4/app/k;->nX:I

    aput v6, v1, v5

    .line 14
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Landroid/support/v4/app/k;->nY:I

    aput v0, v5, v4

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p1, Landroid/support/v4/app/j;->nF:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nF:I

    .line 17
    iget v0, p1, Landroid/support/v4/app/j;->nG:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nG:I

    .line 18
    iget-object v0, p1, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroid/support/v4/app/j;->nK:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nK:I

    .line 20
    iget v0, p1, Landroid/support/v4/app/j;->nL:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nL:I

    .line 21
    iget-object v0, p1, Landroid/support/v4/app/j;->nM:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nM:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroid/support/v4/app/j;->nN:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->nN:I

    .line 23
    iget-object v0, p1, Landroid/support/v4/app/j;->nO:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nO:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroid/support/v4/app/j;->nP:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nP:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroid/support/v4/app/j;->nQ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->nQ:Ljava/util/ArrayList;

    .line 26
    iget-boolean v0, p1, Landroid/support/v4/app/j;->nR:Z

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->nR:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/j;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 42
    new-instance v3, Landroid/support/v4/app/j;

    invoke-direct {v3, p1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/ag;)V

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    new-instance v4, Landroid/support/v4/app/k;

    invoke-direct {v4}, Landroid/support/v4/app/k;-><init>()V

    .line 47
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v5, v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Landroid/support/v4/app/k;->nT:I

    .line 48
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " op #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " base fragment #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    aget v6, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    .line 50
    if-ltz v0, :cond_1

    .line 51
    iget-object v5, p1, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 52
    iput-object v0, v4, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    .line 55
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/k;->nV:I

    .line 56
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/k;->nW:I

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/k;->nX:I

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/k;->nY:I

    .line 59
    iget v0, v4, Landroid/support/v4/app/k;->nV:I

    iput v0, v3, Landroid/support/v4/app/j;->nB:I

    .line 60
    iget v0, v4, Landroid/support/v4/app/k;->nW:I

    iput v0, v3, Landroid/support/v4/app/j;->nC:I

    .line 61
    iget v0, v4, Landroid/support/v4/app/k;->nX:I

    iput v0, v3, Landroid/support/v4/app/j;->nD:I

    .line 62
    iget v0, v4, Landroid/support/v4/app/k;->nY:I

    iput v0, v3, Landroid/support/v4/app/j;->nE:I

    .line 63
    invoke-virtual {v3, v4}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    .line 65
    goto/16 :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackState;->nF:I

    iput v0, v3, Landroid/support/v4/app/j;->nF:I

    .line 67
    iget v0, p0, Landroid/support/v4/app/BackStackState;->nG:I

    iput v0, v3, Landroid/support/v4/app/j;->nG:I

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v0, v3, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    .line 69
    iget v0, p0, Landroid/support/v4/app/BackStackState;->nK:I

    iput v0, v3, Landroid/support/v4/app/j;->nK:I

    .line 70
    iput-boolean v7, v3, Landroid/support/v4/app/j;->nH:Z

    .line 71
    iget v0, p0, Landroid/support/v4/app/BackStackState;->nL:I

    iput v0, v3, Landroid/support/v4/app/j;->nL:I

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nM:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/j;->nM:Ljava/lang/CharSequence;

    .line 73
    iget v0, p0, Landroid/support/v4/app/BackStackState;->nN:I

    iput v0, v3, Landroid/support/v4/app/j;->nN:I

    .line 74
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nO:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/j;->nO:Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nP:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/j;->nP:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->nQ:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/j;->nQ:Ljava/util/ArrayList;

    .line 77
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackState;->nR:Z

    iput-boolean v0, v3, Landroid/support/v4/app/j;->nR:Z

    .line 78
    invoke-virtual {v3, v7}, Landroid/support/v4/app/j;->F(I)V

    .line 79
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nZ:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 82
    iget v1, p0, Landroid/support/v4/app/BackStackState;->nF:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v1, p0, Landroid/support/v4/app/BackStackState;->nG:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget v1, p0, Landroid/support/v4/app/BackStackState;->nK:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v1, p0, Landroid/support/v4/app/BackStackState;->nL:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nM:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 88
    iget v1, p0, Landroid/support/v4/app/BackStackState;->nN:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nO:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nP:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 91
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->nQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    iget-boolean v1, p0, Landroid/support/v4/app/BackStackState;->nR:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    return-void
.end method
