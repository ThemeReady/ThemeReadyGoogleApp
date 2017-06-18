.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;
.super Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iPc:Lcom/google/ad/a/a/go;

.field public final iPj:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iPk:Ljava/lang/String;

.field public final iPl:Lcom/google/ad/a/a/gz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/google/ad/a/a/go;Lcom/google/ad/a/a/gz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ad/a/a/go;",
            "Lcom/google/ad/a/a/gz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPj:Lcom/google/common/collect/ck;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPk:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPl:Lcom/google/ad/a/a/gz;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPj:Lcom/google/common/collect/ck;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPk:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/google/ad/a/a/go;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    .line 12
    const-class v0, Lcom/google/ad/a/a/gz;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPl:Lcom/google/ad/a/a/gz;

    .line 14
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
    .line 79
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aJt()Lcom/google/ad/a/a/fo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v2

    sget-object v1, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/fo;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v2

    sget-object v1, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    .line 19
    iget-object v0, v0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v2

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hD(Z)Lcom/google/ad/a/a/hb;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPl:Lcom/google/ad/a/a/gz;

    iget-object v0, v0, Lcom/google/ad/a/a/gz;->vGT:Lcom/google/ad/a/a/ha;

    .line 24
    new-instance v1, Lcom/google/ad/a/a/ha;

    invoke-direct {v1}, Lcom/google/ad/a/a/ha;-><init>()V

    .line 26
    iget v2, v0, Lcom/google/ad/a/a/ha;->vGU:I

    .line 28
    iget v3, v1, Lcom/google/ad/a/a/ha;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/ad/a/a/ha;->aBG:I

    .line 29
    iput v2, v1, Lcom/google/ad/a/a/ha;->vGU:I

    .line 31
    iget v2, v0, Lcom/google/ad/a/a/ha;->vGV:I

    .line 33
    iget v3, v1, Lcom/google/ad/a/a/ha;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/ad/a/a/ha;->aBG:I

    .line 34
    iput v2, v1, Lcom/google/ad/a/a/ha;->vGV:I

    .line 36
    iget v2, v0, Lcom/google/ad/a/a/ha;->vGW:I

    .line 38
    iget v3, v1, Lcom/google/ad/a/a/ha;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/ad/a/a/ha;->aBG:I

    .line 39
    iput v2, v1, Lcom/google/ad/a/a/ha;->vGW:I

    .line 41
    iget v0, v0, Lcom/google/ad/a/a/ha;->vGX:I

    .line 43
    iget v2, v1, Lcom/google/ad/a/a/ha;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/ad/a/a/ha;->aBG:I

    .line 44
    iput v0, v1, Lcom/google/ad/a/a/ha;->vGX:I

    .line 45
    new-instance v0, Lcom/google/ad/a/a/gz;

    invoke-direct {v0}, Lcom/google/ad/a/a/gz;-><init>()V

    .line 46
    new-instance v2, Lcom/google/ad/a/a/hb;

    invoke-direct {v2}, Lcom/google/ad/a/a/hb;-><init>()V

    .line 47
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->qD:I

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/hb;->Er(I)Lcom/google/ad/a/a/hb;

    .line 48
    sget-object v3, Lcom/google/ad/a/a/gz;->vGR:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3, v0}, Lcom/google/ad/a/a/hb;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Lcom/google/ad/a/a/gv;

    invoke-direct {v4}, Lcom/google/ad/a/a/gv;-><init>()V

    .line 52
    iget v0, v1, Lcom/google/ad/a/a/ha;->vGU:I

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/ad/a/a/gv;->Eq(I)Lcom/google/ad/a/a/gv;

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPj:Lcom/google/common/collect/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPj:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v5, Lcom/google/ad/a/a/hi;

    invoke-direct {v5}, Lcom/google/ad/a/a/hi;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPj:Lcom/google/common/collect/ck;

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ck;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/google/ad/a/a/hi;->vHy:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v0, v5}, Lcom/google/ad/a/a/gv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/ad/a/a/gv;

    invoke-direct {v0}, Lcom/google/ad/a/a/gv;-><init>()V

    .line 63
    iget v1, v1, Lcom/google/ad/a/a/ha;->vGV:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/gv;->Eq(I)Lcom/google/ad/a/a/gv;

    .line 66
    new-instance v1, Lcom/google/ad/a/a/cq;

    invoke-direct {v1}, Lcom/google/ad/a/a/cq;-><init>()V

    .line 67
    new-instance v4, Lcom/google/ad/a/a/cz;

    invoke-direct {v4}, Lcom/google/ad/a/a/cz;-><init>()V

    .line 68
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/ad/a/a/cz;->wp(Ljava/lang/String;)Lcom/google/ad/a/a/cz;

    .line 69
    new-array v5, v8, [Lcom/google/ad/a/a/cq;

    aput-object v1, v5, v7

    iput-object v5, v4, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    .line 70
    new-instance v1, Lcom/google/ad/a/a/gu;

    invoke-direct {v1}, Lcom/google/ad/a/a/gu;-><init>()V

    .line 71
    new-array v5, v8, [Lcom/google/ad/a/a/cz;

    aput-object v4, v5, v7

    iput-object v5, v1, Lcom/google/ad/a/a/gu;->vGy:[Lcom/google/ad/a/a/cz;

    .line 74
    sget-object v4, Lcom/google/ad/a/a/gu;->vGw:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v4, v1}, Lcom/google/ad/a/a/gv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/a/a/gv;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/gv;

    iput-object v0, v2, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    .line 77
    new-array v0, v8, [Lcom/google/ad/a/a/go;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    aput-object v1, v0, v7

    iput-object v0, v2, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    .line 78
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPj:Lcom/google/common/collect/ck;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPc:Lcom/google/ad/a/a/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->iPl:Lcom/google/ad/a/a/gz;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 85
    return-void
.end method
