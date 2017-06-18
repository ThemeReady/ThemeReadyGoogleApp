.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/a;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final fCy:Lcom/google/ad/a/a/em;


# instance fields
.field public final fBE:I

.field public final fCA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;"
        }
    .end annotation
.end field

.field public final fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

.field public final fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<",
            "Lcom/google/ad/a/a/go;",
            ">;"
        }
    .end annotation
.end field

.field public final fCD:Lcom/google/ad/a/a/go;

.field public final fCE:Lcom/google/ad/a/a/ey;

.field public final fCF:Lcom/google/ad/a/a/em;

.field public final fCG:Lcom/google/ad/a/a/gf;

.field public final fCH:I

.field public fCI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

.field public fCJ:Lcom/google/ad/a/a/fp;

.field public fCK:Ljava/lang/String;

.field public fCL:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

.field public fCM:Z

.field public fCN:Z

.field public final fCz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 627
    new-instance v0, Lcom/google/ad/a/a/em;

    invoke-direct {v0}, Lcom/google/ad/a/a/em;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCy:Lcom/google/ad/a/a/em;

    .line 628
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 56
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    .line 61
    const-class v0, Lcom/google/ad/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 62
    const-class v0, Lcom/google/ad/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acU()V

    .line 64
    const-class v0, Lcom/google/ad/a/a/ey;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ey;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCE:Lcom/google/ad/a/a/ey;

    .line 65
    const-class v0, Lcom/google/ad/a/a/em;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/em;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCF:Lcom/google/ad/a/a/em;

    .line 66
    const-class v0, Lcom/google/ad/a/a/gf;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gf;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCG:Lcom/google/ad/a/a/gf;

    .line 67
    const-class v0, Lcom/google/ad/a/a/fp;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCH:I

    .line 70
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCL:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCM:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCN:Z

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acT()V

    .line 74
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v1, v2

    .line 72
    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/ad/a/a/ga;Ljava/util/List;ILcom/google/ad/a/a/gf;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/ga;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;I",
            "Lcom/google/ad/a/a/gf;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p1, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    iget-object v2, p1, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    iget-object v3, p1, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    .line 4
    iget-object v0, p1, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    if-eqz v0, :cond_1

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    iget-object v0, p1, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;-><init>(Lcom/google/ad/a/a/fd;)V

    :goto_0
    iget-object v6, p1, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    .line 6
    iget v9, p1, Lcom/google/ad/a/a/ga;->vCO:I

    .line 7
    iget-object v10, p1, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v7, p4

    move/from16 v8, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>([Lcom/google/ad/a/a/go;Lcom/google/ad/a/a/go;Lcom/google/ad/a/a/ey;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/ad/a/a/em;Lcom/google/ad/a/a/gf;IILcom/google/ad/a/a/fp;ZZ)V

    .line 9
    invoke-virtual {p1}, Lcom/google/ad/a/a/ga;->chI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 11
    const-string v1, "No ve_ui_type."

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/ad/a/a/ga;Ljava/util/List;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/ga;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;IZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>(Lcom/google/ad/a/a/ga;Ljava/util/List;ILcom/google/ad/a/a/gf;ZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>([Lcom/google/ad/a/a/go;Lcom/google/ad/a/a/go;Lcom/google/ad/a/a/ey;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/ad/a/a/em;Lcom/google/ad/a/a/gf;IILcom/google/ad/a/a/fp;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ad/a/a/go;",
            "Lcom/google/ad/a/a/go;",
            "Lcom/google/ad/a/a/ey;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;",
            "Lcom/google/ad/a/a/em;",
            "Lcom/google/ad/a/a/gf;",
            "II",
            "Lcom/google/ad/a/a/fp;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 16
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-static {v1, p5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    .line 18
    if-nez p5, :cond_0

    .line 20
    new-instance p5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acW()I

    move-result v1

    invoke-direct {p5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;-><init>(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    .line 23
    iget v2, p5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 24
    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    :cond_0
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 26
    array-length v1, p1

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    .line 28
    const-string v2, "No user intent."

    .line 30
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 v1, 0x1

    new-array p1, v1, [Lcom/google/ad/a/a/go;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/ad/a/a/go;

    invoke-direct {v2}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v2, p1, v1

    .line 32
    :cond_1
    new-instance v1, Lcom/google/ad/a/a/ih;

    invoke-direct {v1}, Lcom/google/ad/a/a/ih;-><init>()V

    .line 33
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 34
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ad/a/a/ig;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/ad/a/a/ig;

    invoke-direct {v4}, Lcom/google/ad/a/a/ig;-><init>()V

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/ad/a/a/ig;->EB(I)Lcom/google/ad/a/a/ig;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/ad/a/a/ig;->EC(I)Lcom/google/ad/a/a/ig;

    move-result-object v4

    aput-object v4, v2, v3

    iput-object v2, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    .line 41
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>([Lcom/google/protobuf/a/p;Lcom/google/ad/a/a/ih;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 42
    if-eqz p2, :cond_4

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acU()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acX()V

    .line 45
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCE:Lcom/google/ad/a/a/ey;

    .line 46
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCF:Lcom/google/ad/a/a/em;

    .line 47
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCG:Lcom/google/ad/a/a/gf;

    .line 48
    iput p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 49
    iput p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCH:I

    .line 50
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCM:Z

    .line 51
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCN:Z

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acT()V

    .line 53
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    .line 54
    return-void

    .line 36
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ag(Ljava/util/List;)I

    move-result v2

    .line 37
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 38
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/ad/a/a/ig;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/ad/a/a/ig;

    invoke-direct {v5}, Lcom/google/ad/a/a/ig;-><init>()V

    .line 39
    invoke-virtual {v5, v2}, Lcom/google/ad/a/a/ig;->EB(I)Lcom/google/ad/a/a/ig;

    move-result-object v2

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/ad/a/a/ig;->EC(I)Lcom/google/ad/a/a/ig;

    move-result-object v2

    aput-object v2, v3, v4

    iput-object v3, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    goto :goto_0

    .line 42
    :cond_4
    new-instance p2, Lcom/google/ad/a/a/go;

    invoke-direct {p2}, Lcom/google/ad/a/a/go;-><init>()V

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 517
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 519
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 520
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 522
    :cond_0
    if-eqz p1, :cond_1

    .line 524
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 525
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    :cond_1
    return-object v1
.end method

.method private final acT()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/c;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    goto :goto_0
.end method

.method private final acU()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 81
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 84
    return-void
.end method

.method private final ag(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/go;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->adZ()Lcom/google/ad/a/a/hy;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    move v1, v2

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    .line 121
    iget-object v4, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 123
    iget v7, v3, Lcom/google/ad/a/a/hy;->vIO:I

    .line 125
    iget v6, v6, Lcom/google/ad/a/a/fo;->lXd:I

    .line 126
    if-ne v7, v6, :cond_0

    .line 130
    :goto_2
    return v1

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_2
    const/4 v1, -0x1

    goto :goto_2
.end method

.method private static c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;
    .locals 1

    .prologue
    .line 582
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final eb(Z)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ag(Ljava/util/List;)I

    move-result v1

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->e(Lcom/google/protobuf/a/p;)V

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acX()V

    .line 116
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Lcom/google/protobuf/a/p;)V

    goto :goto_0
.end method

.method private final hv(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 239
    if-nez v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->hx(I)V

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adr()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adG()[I

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 245
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->hv(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;
    .locals 13

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 370
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 371
    if-ne v2, v3, :cond_0

    .line 372
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adE()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->adE()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 377
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ad/a/a/go;

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    .line 383
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 384
    check-cast v2, Lcom/google/ad/a/a/go;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCE:Lcom/google/ad/a/a/ey;

    new-instance v6, Lcom/google/ad/a/a/ey;

    invoke-direct {v6}, Lcom/google/ad/a/a/ey;-><init>()V

    .line 386
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v3

    .line 387
    check-cast v3, Lcom/google/ad/a/a/ey;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCF:Lcom/google/ad/a/a/em;

    new-instance v7, Lcom/google/ad/a/a/em;

    invoke-direct {v7}, Lcom/google/ad/a/a/em;-><init>()V

    .line 389
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v6

    .line 390
    check-cast v6, Lcom/google/ad/a/a/em;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCG:Lcom/google/ad/a/a/gf;

    new-instance v8, Lcom/google/ad/a/a/gf;

    invoke-direct {v8}, Lcom/google/ad/a/a/gf;-><init>()V

    .line 392
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v7

    .line 393
    check-cast v7, Lcom/google/ad/a/a/gf;

    iget v8, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    iget v9, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCH:I

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    iget-boolean v11, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCM:Z

    iget-boolean v12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCN:Z

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>([Lcom/google/ad/a/a/go;Lcom/google/ad/a/a/go;Lcom/google/ad/a/a/ey;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/ad/a/a/em;Lcom/google/ad/a/a/gf;IILcom/google/ad/a/a/fp;ZZ)V

    .line 394
    return-object v0
.end method

.method public final a(Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 431
    .line 432
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 435
    iget v1, p1, Lcom/google/ad/a/a/dy;->vBf:I

    .line 436
    sparse-switch v1, :sswitch_data_0

    .line 459
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 437
    :sswitch_0
    if-eqz v0, :cond_1

    .line 438
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v1

    .line 439
    if-eqz v1, :cond_1

    .line 441
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/ad/a/a/go;->chU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 446
    iget-object v1, v1, Lcom/google/ad/a/a/go;->vGj:Ljava/lang/String;

    .line 447
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :sswitch_1
    if-eqz v0, :cond_0

    .line 450
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 453
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 455
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    .line 457
    iget-object v1, v1, Lcom/google/ad/a/a/fp;->vDU:Ljava/lang/String;

    .line 458
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 3

    .prologue
    .line 416
    .line 417
    iget v0, p2, Lcom/google/ad/a/a/dy;->fEK:I

    .line 418
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 421
    const-string v1, "Reference to non-existing argument"

    .line 422
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 430
    :goto_0
    return-object v0

    .line 424
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    iget-boolean v0, p2, Lcom/google/ad/a/a/dy;->vBg:Z

    .line 427
    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/s;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ad/a/a/hy;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Lcom/google/protobuf/a/p;)V

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->eb(Z)V

    .line 105
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V
    .locals 7

    .prologue
    .line 306
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 307
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 308
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 310
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 311
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 313
    sget-object v1, Lcom/google/ad/a/a/hv;->vIF:Lcom/google/protobuf/a/h;

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/hy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hv;

    .line 316
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 319
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/hy;

    .line 321
    sget-object v2, Lcom/google/ad/a/a/hv;->vIF:Lcom/google/protobuf/a/h;

    .line 322
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/hy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/hv;

    .line 323
    if-eqz v1, :cond_1

    .line 324
    sget-object v2, Lcom/google/ad/a/a/hu;->vID:Lcom/google/protobuf/a/h;

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/hv;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/a/a/hu;

    .line 327
    iget-object v1, v1, Lcom/google/ad/a/a/hv;->vIH:Ljava/lang/String;

    .line 329
    iget-object v6, v0, Lcom/google/ad/a/a/hv;->vIH:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 331
    sget-object v1, Lcom/google/ad/a/a/hu;->vID:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/a/a/hv;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 337
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->add()V

    .line 339
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 278
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ad/a/a/fo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    if-nez p1, :cond_0

    move v0, v1

    .line 595
    :goto_0
    return v0

    .line 591
    :cond_0
    sget-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    .line 592
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    .line 593
    if-eqz v0, :cond_1

    .line 594
    iget-boolean v0, v0, Lcom/google/ad/a/a/fb;->vCD:Z

    .line 595
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/ad/a/a/fe;Landroid/content/res/Resources;)[Lcom/google/ad/a/a/id;
    .locals 2

    .prologue
    .line 480
    .line 481
    iget v0, p1, Lcom/google/ad/a/a/fe;->vCS:I

    .line 482
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 485
    iget v1, p1, Lcom/google/ad/a/a/fe;->vCS:I

    .line 486
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->hy(I)V

    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/ad/a/a/fe;)[Lcom/google/ad/a/a/id;

    move-result-object v0

    goto :goto_0
.end method

.method public final abL()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    return v0
.end method

.method public final acJ()Lcom/google/ad/a/a/ey;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCE:Lcom/google/ad/a/a/ey;

    return-object v0
.end method

.method public final acK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/go;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 237
    return-object v0
.end method

.method public final acL()Lcom/google/ad/a/a/fo;
    .locals 1

    .prologue
    .line 496
    .line 497
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 499
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    .line 500
    return-object v0
.end method

.method public final acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    return-object v0
.end method

.method public final acN()Lcom/google/ad/a/a/id;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acV()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adI()Lcom/google/ad/a/a/id;

    move-result-object v0

    goto :goto_0
.end method

.method public final acO()Lcom/google/ad/a/a/fp;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    return-object v0
.end method

.method public final acP()Lcom/google/ad/a/a/gf;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCG:Lcom/google/ad/a/a/gf;

    return-object v0
.end method

.method public final acQ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 596
    .line 597
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAV:I

    .line 599
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_1

    .line 602
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 603
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->adj()Lcom/google/ad/a/a/fu;

    move-result-object v0

    .line 604
    if-nez v0, :cond_0

    move v0, v1

    .line 619
    :goto_0
    return v0

    .line 606
    :cond_0
    iget-object v0, v0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/ad/a/a/fo;)Z

    move-result v0

    goto :goto_0

    .line 608
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v2

    .line 609
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/ad/a/a/fo;)Z

    move-result v0

    goto :goto_0

    .line 612
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acB()Z

    move-result v2

    .line 613
    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 615
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 617
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    .line 618
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/ad/a/a/fo;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 619
    goto :goto_0
.end method

.method public final acR()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCM:Z

    return v0
.end method

.method public final acS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->acS()Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 200
    :cond_0
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    goto :goto_0
.end method

.method public final acV()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adH()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method

.method public final acW()I
    .locals 2

    .prologue
    .line 97
    const/4 v0, -0x1

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final acX()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acY()Ljava/util/Set;

    move-result-object v6

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 139
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 140
    if-eqz v2, :cond_2

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->adZ()Lcom/google/ad/a/a/hy;

    move-result-object v1

    move-object v2, v1

    .line 148
    :goto_0
    const/4 v5, 0x1

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHf:Lcom/google/ad/a/a/hy;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHf:Lcom/google/ad/a/a/hy;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 160
    :goto_1
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 162
    if-eqz v1, :cond_1

    .line 163
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHf:Lcom/google/ad/a/a/hy;

    .line 164
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afA()Z

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afn()V

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Landroid/os/Parcelable;)V

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afc()V

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afj()V

    .line 172
    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    .line 145
    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHf:Lcom/google/ad/a/a/hy;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afz()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHf:Lcom/google/ad/a/a/hy;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 156
    if-nez v2, :cond_4

    .line 157
    :goto_2
    invoke-virtual {v1, v6, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afy()Landroid/os/Parcelable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    .line 159
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v3

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_1
.end method

.method public final acY()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    .line 181
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 182
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/ad/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    return-object v1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 188
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    .line 192
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 193
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/ad/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final acZ()Lcom/google/ad/a/a/go;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeA()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    .line 232
    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    goto :goto_0
.end method

.method public final synthetic acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 623
    .line 624
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 625
    return-object v0
.end method

.method public final ach()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v2

    .line 401
    if-nez v2, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acY()Ljava/util/Set;

    move-result-object v3

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 408
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-nez v1, :cond_1

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/d;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Ljava/util/Set;Ljava/util/Map;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)V

    move-object v0, v1

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 412
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 413
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ai(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final acj()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public final ack()Z
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v0

    .line 586
    iget-boolean v0, v0, Lcom/google/ad/a/a/fo;->vDT:Z

    .line 587
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 588
    :goto_0
    return v0

    .line 587
    :cond_1
    const/4 v0, 0x0

    .line 588
    goto :goto_0
.end method

.method public final acl()Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public final acn()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCN:Z

    return v0
.end method

.method public final ada()Lcom/google/ad/a/a/em;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCF:Lcom/google/ad/a/a/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCF:Lcom/google/ad/a/a/em;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCy:Lcom/google/ad/a/a/em;

    goto :goto_0
.end method

.method public final declared-synchronized adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final adc()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vEh:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    .line 305
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    .line 284
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 285
    iget-object v3, v0, Lcom/google/ad/a/a/go;->vEh:[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Ab(I)Ljava/util/HashSet;

    move-result-object v3

    .line 289
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 292
    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adF()[I

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget v6, v4, v0

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 298
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 301
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 305
    goto/16 :goto_0
.end method

.method final add()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->acS()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aea()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 346
    if-eqz v1, :cond_0

    .line 348
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 350
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 352
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 353
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v1, Lcom/google/ad/a/a/hy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 355
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 357
    new-array v3, v5, [I

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->r([I)I

    move-result v3

    .line 358
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x0

    .line 359
    :goto_1
    if-nez v1, :cond_2

    .line 360
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->e(Lcom/google/protobuf/a/p;)V

    .line 361
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->eb(Z)V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/a/p;

    goto :goto_1
.end method

.method public final ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 396
    instance-of v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v2, :cond_0

    .line 397
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 399
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adf()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 528
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 529
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->hu(I)Lcom/google/ad/a/a/fd;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_4

    .line 531
    sget-object v2, Lcom/google/ad/a/a/gb;->vEZ:Lcom/google/protobuf/a/h;

    .line 532
    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gb;

    .line 533
    iget-object v2, v0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 559
    :goto_0
    return-object v0

    .line 536
    :cond_1
    iget-object v2, v0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    iget-object v3, v2, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 538
    iget v6, v5, Lcom/google/ad/a/a/ig;->vJg:I

    .line 539
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 541
    iget v6, v5, Lcom/google/ad/a/a/ig;->vJe:I

    .line 542
    if-ltz v6, :cond_2

    .line 544
    iget v6, v5, Lcom/google/ad/a/a/ig;->vJe:I

    .line 545
    iget-object v7, v0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 546
    iget-object v0, v0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    .line 547
    iget v2, v5, Lcom/google/ad/a/a/ig;->vJe:I

    .line 548
    aget-object v0, v0, v2

    .line 551
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 552
    goto :goto_0

    .line 550
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 553
    :cond_3
    sget-object v2, Lcom/google/ad/a/a/hv;->vIF:Lcom/google/protobuf/a/h;

    .line 554
    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/hy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hv;

    .line 555
    if-eqz v0, :cond_4

    .line 557
    iget-object v0, v0, Lcom/google/ad/a/a/hv;->vIH:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 559
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final synthetic adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
    .locals 1

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/bd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/bd;

    .line 461
    invoke-virtual {v0}, Lcom/google/ad/a/a/bd;->cgP()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 463
    iget-boolean v3, v0, Lcom/google/ad/a/a/bd;->vwY:Z

    .line 464
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->abN()Z

    move-result v3

    if-nez v3, :cond_0

    .line 466
    :cond_1
    iget v3, v0, Lcom/google/ad/a/a/bd;->fEK:I

    .line 467
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 468
    if-nez v3, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v2

    .line 470
    iget v0, v0, Lcom/google/ad/a/a/bd;->fEK:I

    .line 472
    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No argument matching ArgumentConstraint="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 479
    :goto_0
    return v0

    .line 476
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/ad/a/a/bd;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final canExecute()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    .line 212
    if-nez v0, :cond_0

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    .line 215
    iget-object v3, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    array-length v3, v3

    if-nez v3, :cond_1

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_1
    iget-object v3, v0, Lcom/google/ad/a/a/go;->vEi:[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget v5, v3, v0

    .line 219
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->hv(I)Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v1

    .line 223
    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    .line 224
    goto :goto_0

    .line 221
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 222
    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adr()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 227
    goto :goto_0

    :cond_6
    move v0, v2

    .line 229
    goto :goto_0
.end method

.method public final hr(I)I
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->hy(I)V

    .line 492
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    .line 494
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDd:I

    goto :goto_0
.end method

.method public final hs(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adB()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    return-object v0
.end method

.method public final hu(I)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hw(I)Lcom/google/ad/a/a/fo;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    .line 561
    const/4 v2, 0x6

    new-array v6, v2, [[Lcom/google/ad/a/a/fo;

    iget-object v2, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/google/ad/a/a/go;->vGa:[Lcom/google/ad/a/a/fo;

    aput-object v4, v6, v2

    const/4 v2, 0x2

    iget-object v4, v0, Lcom/google/ad/a/a/go;->vEo:Lcom/google/ad/a/a/fq;

    .line 562
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/ad/a/a/go;->vGb:Lcom/google/ad/a/a/fq;

    .line 563
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x4

    iget-object v4, v0, Lcom/google/ad/a/a/go;->vEp:Lcom/google/ad/a/a/fq;

    .line 564
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vGc:Lcom/google/ad/a/a/fq;

    .line 565
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v0

    aput-object v0, v6, v2

    .line 567
    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 568
    if-eqz v8, :cond_2

    .line 569
    array-length v9, v8

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_2

    aget-object v0, v8, v2

    .line 571
    iget v10, v0, Lcom/google/ad/a/a/fo;->lXd:I

    .line 572
    if-ne v10, p1, :cond_1

    .line 578
    :goto_2
    if-eqz v0, :cond_0

    .line 581
    :goto_3
    return-object v0

    .line 574
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 575
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 576
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 581
    goto :goto_3
.end method

.method public final q(ZZ)Lcom/google/ad/a/a/ga;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 249
    new-instance v3, Lcom/google/ad/a/a/ga;

    invoke-direct {v3}, Lcom/google/ad/a/a/ga;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ad/a/a/go;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/go;

    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    .line 256
    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCE:Lcom/google/ad/a/a/ey;

    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/a/a/fd;

    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    move v1, v2

    .line 260
    :goto_0
    iget-object v0, v3, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v4, v3, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 263
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->r(ZZ)Lcom/google/ad/a/a/fd;

    move-result-object v0

    aput-object v0, v4, v1

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_0
    if-eqz p2, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCF:Lcom/google/ad/a/a/em;

    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    .line 268
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCH:I

    invoke-virtual {v3, v0}, Lcom/google/ad/a/a/ga;->En(I)Lcom/google/ad/a/a/ga;

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    iput-object v0, v3, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    .line 270
    return-object v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/g;Landroid/os/Parcel;)V

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCE:Lcom/google/ad/a/a/ey;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCF:Lcom/google/ad/a/a/em;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCG:Lcom/google/ad/a/a/gf;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 510
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCL:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 513
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCN:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    return-void

    :cond_0
    move v0, v2

    .line 513
    goto :goto_0

    :cond_1
    move v1, v2

    .line 514
    goto :goto_1
.end method
