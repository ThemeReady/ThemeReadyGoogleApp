.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fDL:[Lcom/google/ad/a/a/ft;

.field public final fDM:Lcom/google/ad/a/a/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/o;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/ad/a/a/fd;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/ad/a/a/fs;->vEb:Lcom/google/protobuf/a/h;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fs;

    .line 5
    iget v1, v0, Lcom/google/ad/a/a/fs;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget v0, v0, Lcom/google/ad/a/a/fs;->vEe:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/ad/a/a/fd;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/ad/a/a/fs;->vEb:Lcom/google/protobuf/a/h;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fs;

    .line 12
    iget-object v1, v0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDL:[Lcom/google/ad/a/a/ft;

    .line 13
    iget-object v0, v0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDM:Lcom/google/ad/a/a/er;

    .line 14
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;I)V
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDL:[Lcom/google/ad/a/a/ft;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDL:[Lcom/google/ad/a/a/ft;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDM:Lcom/google/ad/a/a/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDM:Lcom/google/ad/a/a/er;

    .line 20
    return-void
.end method

.method private final adS()Lcom/google/ad/a/a/ft;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adt()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDL:[Lcom/google/ad/a/a/ft;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget v0, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adS()Lcom/google/ad/a/a/ft;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 57
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ad/a/a/bd;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    sget-object v0, Lcom/google/ad/a/a/bf;->vxc:Lcom/google/protobuf/a/h;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/bd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/bf;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget v1, v0, Lcom/google/ad/a/a/bf;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    iget v0, v0, Lcom/google/ad/a/a/bf;->vxe:I

    .line 85
    if-ne v1, v0, :cond_1

    move v0, v2

    .line 86
    :goto_1
    return v0

    :cond_0
    move v1, v3

    .line 80
    goto :goto_0

    :cond_1
    move v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->a(Lcom/google/ad/a/a/bd;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adS()Lcom/google/ad/a/a/ft;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 43
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    .line 44
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final adD()Lcom/google/ad/a/a/fd;
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/ad/a/a/fs;

    invoke-direct {v2}, Lcom/google/ad/a/a/fs;-><init>()V

    .line 62
    sget-object v0, Lcom/google/ad/a/a/fs;->vEb:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/ad/a/a/fd;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    iget v3, v2, Lcom/google/ad/a/a/fs;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ad/a/a/fs;->aBG:I

    .line 68
    iput v0, v2, Lcom/google/ad/a/a/fs;->vEe:I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDL:[Lcom/google/ad/a/a/ft;

    iput-object v0, v2, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDM:Lcom/google/ad/a/a/er;

    iput-object v0, v2, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    .line 71
    return-object v1
.end method

.method public final adF()[I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adS()Lcom/google/ad/a/a/ft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/ft;->vEh:[I

    goto :goto_0
.end method

.method public final adG()[I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDL:[Lcom/google/ad/a/a/ft;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/ad/a/a/ft;->vEi:[I

    goto :goto_0
.end method

.method public final adR()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDM:Lcom/google/ad/a/a/er;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDM:Lcom/google/ad/a/a/er;

    .line 25
    iget v0, v0, Lcom/google/ad/a/a/er;->osp:I

    .line 26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adr()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final hA(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;I)V

    return-object v0
.end method

.method public final hC(I)V
    .locals 1

    .prologue
    .line 21
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->fDL:[Lcom/google/ad/a/a/ft;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 75
    return-void
.end method
