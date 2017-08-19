.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;
.super Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final jRJ:Lcom/google/w/a/a/go;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jRR:Lcom/google/common/collect/cz;

.field public final jRS:Ljava/lang/String;

.field public final jRT:Lcom/google/w/a/a/gz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/google/w/a/a/go;Lcom/google/w/a/a/gz;)V
    .locals 1
    .param p4    # Lcom/google/w/a/a/go;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRR:Lcom/google/common/collect/cz;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRS:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRT:Lcom/google/w/a/a/gz;

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

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRR:Lcom/google/common/collect/cz;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRS:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/google/w/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    .line 11
    const-class v0, Lcom/google/w/a/a/gz;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRT:Lcom/google/w/a/a/gz;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aOk()Lcom/google/w/a/a/fo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v0, v0, v2

    sget-object v1, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fo;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v0, v0, v2

    sget-object v1, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    .line 18
    iget-object v0, v0, Lcom/google/w/a/a/fb;->xrB:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v0, v0, v2

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final im(Z)Lcom/google/w/a/a/hb;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRT:Lcom/google/w/a/a/gz;

    iget-object v0, v0, Lcom/google/w/a/a/gz;->xHA:Lcom/google/w/a/a/ha;

    .line 23
    new-instance v1, Lcom/google/w/a/a/ha;

    invoke-direct {v1}, Lcom/google/w/a/a/ha;-><init>()V

    .line 25
    iget v2, v0, Lcom/google/w/a/a/ha;->xHB:I

    .line 27
    iget v3, v1, Lcom/google/w/a/a/ha;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/w/a/a/ha;->aCT:I

    .line 28
    iput v2, v1, Lcom/google/w/a/a/ha;->xHB:I

    .line 30
    iget v2, v0, Lcom/google/w/a/a/ha;->xHC:I

    .line 32
    iget v3, v1, Lcom/google/w/a/a/ha;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/w/a/a/ha;->aCT:I

    .line 33
    iput v2, v1, Lcom/google/w/a/a/ha;->xHC:I

    .line 35
    iget v2, v0, Lcom/google/w/a/a/ha;->xHD:I

    .line 37
    iget v3, v1, Lcom/google/w/a/a/ha;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/w/a/a/ha;->aCT:I

    .line 38
    iput v2, v1, Lcom/google/w/a/a/ha;->xHD:I

    .line 40
    iget v0, v0, Lcom/google/w/a/a/ha;->xHE:I

    .line 42
    iget v2, v1, Lcom/google/w/a/a/ha;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/w/a/a/ha;->aCT:I

    .line 43
    iput v0, v1, Lcom/google/w/a/a/ha;->xHE:I

    .line 44
    new-instance v0, Lcom/google/w/a/a/gz;

    invoke-direct {v0}, Lcom/google/w/a/a/gz;-><init>()V

    .line 45
    new-instance v2, Lcom/google/w/a/a/hb;

    invoke-direct {v2}, Lcom/google/w/a/a/hb;-><init>()V

    .line 46
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->dR:I

    invoke-virtual {v2, v3}, Lcom/google/w/a/a/hb;->Ht(I)Lcom/google/w/a/a/hb;

    .line 47
    sget-object v3, Lcom/google/w/a/a/gz;->xHy:Lcom/google/aa/a/g;

    invoke-virtual {v2, v3, v0}, Lcom/google/w/a/a/hb;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v4, Lcom/google/w/a/a/gv;

    invoke-direct {v4}, Lcom/google/w/a/a/gv;-><init>()V

    .line 51
    iget v0, v1, Lcom/google/w/a/a/ha;->xHB:I

    .line 52
    invoke-virtual {v4, v0}, Lcom/google/w/a/a/gv;->Hs(I)Lcom/google/w/a/a/gv;

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRR:Lcom/google/common/collect/cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRR:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v5, Lcom/google/w/a/a/hi;

    invoke-direct {v5}, Lcom/google/w/a/a/hi;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRR:Lcom/google/common/collect/cz;

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/google/w/a/a/hi;->xIh:[Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/w/a/a/hi;->xIf:Lcom/google/aa/a/g;

    invoke-virtual {v4, v0, v5}, Lcom/google/w/a/a/gv;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRS:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/w/a/a/gv;

    invoke-direct {v0}, Lcom/google/w/a/a/gv;-><init>()V

    .line 62
    iget v1, v1, Lcom/google/w/a/a/ha;->xHC:I

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/gv;->Hs(I)Lcom/google/w/a/a/gv;

    .line 65
    new-instance v1, Lcom/google/w/a/a/cq;

    invoke-direct {v1}, Lcom/google/w/a/a/cq;-><init>()V

    .line 66
    new-instance v4, Lcom/google/w/a/a/cz;

    invoke-direct {v4}, Lcom/google/w/a/a/cz;-><init>()V

    .line 67
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/w/a/a/cz;->Bi(Ljava/lang/String;)Lcom/google/w/a/a/cz;

    .line 68
    new-array v5, v8, [Lcom/google/w/a/a/cq;

    aput-object v1, v5, v7

    iput-object v5, v4, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    .line 69
    new-instance v1, Lcom/google/w/a/a/gu;

    invoke-direct {v1}, Lcom/google/w/a/a/gu;-><init>()V

    .line 70
    new-array v5, v8, [Lcom/google/w/a/a/cz;

    aput-object v4, v5, v7

    iput-object v5, v1, Lcom/google/w/a/a/gu;->xHf:[Lcom/google/w/a/a/cz;

    .line 73
    sget-object v4, Lcom/google/w/a/a/gu;->xHd:Lcom/google/aa/a/g;

    invoke-virtual {v0, v4, v1}, Lcom/google/w/a/a/gv;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/a/a/gv;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/gv;

    iput-object v0, v2, Lcom/google/w/a/a/hb;->xHH:[Lcom/google/w/a/a/gv;

    .line 76
    new-array v0, v8, [Lcom/google/w/a/a/go;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    aput-object v1, v0, v7

    iput-object v0, v2, Lcom/google/w/a/a/hb;->xFx:[Lcom/google/w/a/a/go;

    .line 77
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRR:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRJ:Lcom/google/w/a/a/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->jRT:Lcom/google/w/a/a/gz;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 84
    return-void
.end method
