.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;
.super Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dQk:Ljava/lang/String;

.field public final iPc:Lcom/google/ad/a/a/go;

.field public final iPd:Lcom/google/ad/a/a/hk;

.field public final iPe:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final iPf:Ljava/lang/String;

.field public final iPg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/ad/a/a/go;Lcom/google/ad/a/a/hk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ad/a/a/go;",
            "Lcom/google/ad/a/a/hk;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPf:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->dQk:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(Landroid/os/Parcel;)V

    .line 74
    const-class v0, Lcom/google/ad/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    .line 75
    const-class v0, Lcom/google/ad/a/a/hk;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPf:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->dQk:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPg:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aJt()Lcom/google/ad/a/a/fo;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final hD(Z)Lcom/google/ad/a/a/hb;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Lcom/google/ad/a/a/hi;

    invoke-direct {v4}, Lcom/google/ad/a/a/hi;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    .line 12
    new-instance v5, Lcom/google/ad/a/a/hi;

    invoke-direct {v5}, Lcom/google/ad/a/a/hi;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    move v1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;

    .line 16
    iget-object v6, v4, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;->iPh:Ljava/lang/String;

    .line 18
    aput-object v7, v6, v1

    .line 19
    iget-object v6, v5, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;->hOi:Ljava/lang/String;

    .line 21
    aput-object v0, v6, v1

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/ad/a/a/gv;

    invoke-direct {v0}, Lcom/google/ad/a/a/gv;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    .line 25
    iget v1, v1, Lcom/google/ad/a/a/hk;->vHF:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/gv;->Eq(I)Lcom/google/ad/a/a/gv;

    move-result-object v0

    sget-object v1, Lcom/google/ad/a/a/hi;->vHy:Lcom/google/protobuf/a/h;

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/ad/a/a/gv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gv;

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/google/ad/a/a/gv;

    invoke-direct {v0}, Lcom/google/ad/a/a/gv;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    .line 31
    iget v1, v1, Lcom/google/ad/a/a/hk;->vHG:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/gv;->Eq(I)Lcom/google/ad/a/a/gv;

    move-result-object v0

    sget-object v1, Lcom/google/ad/a/a/hi;->vHy:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1, v5}, Lcom/google/ad/a/a/gv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gv;

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/google/ad/a/a/hi;

    invoke-direct {v0}, Lcom/google/ad/a/a/hi;-><init>()V

    .line 35
    new-array v1, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPf:Ljava/lang/String;

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/google/ad/a/a/gv;

    invoke-direct {v1}, Lcom/google/ad/a/a/gv;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    .line 38
    iget v4, v4, Lcom/google/ad/a/a/hk;->vHH:I

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/ad/a/a/gv;->Eq(I)Lcom/google/ad/a/a/gv;

    move-result-object v1

    sget-object v4, Lcom/google/ad/a/a/hi;->vHy:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v4, v0}, Lcom/google/ad/a/a/gv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gv;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->dQk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/ad/a/a/hi;

    invoke-direct {v0}, Lcom/google/ad/a/a/hi;-><init>()V

    .line 43
    new-array v1, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->dQk:Ljava/lang/String;

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/google/ad/a/a/gv;

    invoke-direct {v1}, Lcom/google/ad/a/a/gv;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    .line 46
    iget v4, v4, Lcom/google/ad/a/a/hk;->vHI:I

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/ad/a/a/gv;->Eq(I)Lcom/google/ad/a/a/gv;

    move-result-object v1

    sget-object v4, Lcom/google/ad/a/a/hi;->vHy:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v4, v0}, Lcom/google/ad/a/a/gv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gv;

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    new-instance v0, Lcom/google/ad/a/a/hi;

    invoke-direct {v0}, Lcom/google/ad/a/a/hi;-><init>()V

    .line 50
    new-array v1, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPg:Ljava/lang/String;

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/google/ad/a/a/gv;

    invoke-direct {v1}, Lcom/google/ad/a/a/gv;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    .line 53
    iget v4, v4, Lcom/google/ad/a/a/hk;->vHJ:I

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/ad/a/a/gv;->Eq(I)Lcom/google/ad/a/a/gv;

    move-result-object v1

    sget-object v4, Lcom/google/ad/a/a/hi;->vHy:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v4, v0}, Lcom/google/ad/a/a/gv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gv;

    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/google/ad/a/a/hb;

    invoke-direct {v0}, Lcom/google/ad/a/a/hb;-><init>()V

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->qD:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/hb;->Er(I)Lcom/google/ad/a/a/hb;

    move-result-object v0

    sget-object v1, Lcom/google/ad/a/a/hk;->vHD:Lcom/google/protobuf/a/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    invoke-virtual {v0, v1, v4}, Lcom/google/ad/a/a/hb;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hb;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ad/a/a/gv;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ad/a/a/gv;

    iput-object v1, v0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    .line 59
    new-array v1, v8, [Lcom/google/ad/a/a/go;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    .line 60
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPc:Lcom/google/ad/a/a/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPd:Lcom/google/ad/a/a/hk;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->dQk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return-void
.end method
