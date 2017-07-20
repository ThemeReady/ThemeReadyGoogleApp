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

.field public static final gty:Lcom/google/y/a/a/em;


# instance fields
.field public final gsE:I

.field public final gtA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;"
        }
    .end annotation
.end field

.field public final gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

.field public final gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<",
            "Lcom/google/y/a/a/go;",
            ">;"
        }
    .end annotation
.end field

.field public final gtD:Lcom/google/y/a/a/go;

.field public final gtE:Lcom/google/y/a/a/ey;

.field public final gtF:Lcom/google/y/a/a/em;

.field public final gtG:Lcom/google/y/a/a/gf;

.field public final gtH:I

.field public gtI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

.field public gtJ:Lcom/google/y/a/a/fp;

.field public gtK:Ljava/lang/String;

.field public gtL:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

.field public gtM:Z

.field public gtN:Z

.field public final gtz:Ljava/util/List;
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
    .line 628
    new-instance v0, Lcom/google/y/a/a/em;

    invoke-direct {v0}, Lcom/google/y/a/a/em;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gty:Lcom/google/y/a/a/em;

    .line 629
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

    .line 61
    const-class v0, Lcom/google/y/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 62
    const-class v0, Lcom/google/y/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtD:Lcom/google/y/a/a/go;

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agM()V

    .line 64
    const-class v0, Lcom/google/y/a/a/ey;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ey;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtE:Lcom/google/y/a/a/ey;

    .line 65
    const-class v0, Lcom/google/y/a/a/em;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/em;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtF:Lcom/google/y/a/a/em;

    .line 66
    const-class v0, Lcom/google/y/a/a/gf;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gf;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtG:Lcom/google/y/a/a/gf;

    .line 67
    const-class v0, Lcom/google/y/a/a/fp;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gsE:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtH:I

    .line 70
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtL:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtM:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtN:Z

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agL()V

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

.method public constructor <init>(Lcom/google/y/a/a/ga;Ljava/util/List;ILcom/google/y/a/a/gf;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/ga;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;I",
            "Lcom/google/y/a/a/gf;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p1, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    iget-object v2, p1, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    iget-object v3, p1, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    .line 4
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    if-eqz v0, :cond_1

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;-><init>(Lcom/google/y/a/a/fd;)V

    :goto_0
    iget-object v6, p1, Lcom/google/y/a/a/ga;->xHE:Lcom/google/y/a/a/em;

    .line 6
    iget v9, p1, Lcom/google/y/a/a/ga;->xFw:I

    .line 7
    iget-object v10, p1, Lcom/google/y/a/a/ga;->xHG:Lcom/google/y/a/a/fp;

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v7, p4

    move/from16 v8, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>([Lcom/google/y/a/a/go;Lcom/google/y/a/a/go;Lcom/google/y/a/a/ey;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/y/a/a/em;Lcom/google/y/a/a/gf;IILcom/google/y/a/a/fp;ZZ)V

    .line 9
    invoke-virtual {p1}, Lcom/google/y/a/a/ga;->cxz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

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

.method public constructor <init>(Lcom/google/y/a/a/ga;Ljava/util/List;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/ga;",
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>(Lcom/google/y/a/a/ga;Ljava/util/List;ILcom/google/y/a/a/gf;ZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>([Lcom/google/y/a/a/go;Lcom/google/y/a/a/go;Lcom/google/y/a/a/ey;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/y/a/a/em;Lcom/google/y/a/a/gf;IILcom/google/y/a/a/fp;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/y/a/a/go;",
            "Lcom/google/y/a/a/go;",
            "Lcom/google/y/a/a/ey;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;",
            "Lcom/google/y/a/a/em;",
            "Lcom/google/y/a/a/gf;",
            "II",
            "Lcom/google/y/a/a/fp;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 16
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    invoke-static {v1, p5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

    .line 18
    if-nez p5, :cond_0

    .line 20
    new-instance p5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agO()I

    move-result v1

    invoke-direct {p5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;-><init>(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

    .line 23
    iget v2, p5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 24
    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    :cond_0
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 26
    array-length v1, p1

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    .line 28
    const-string v2, "No user intent."

    .line 30
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 v1, 0x1

    new-array p1, v1, [Lcom/google/y/a/a/go;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/y/a/a/go;

    invoke-direct {v2}, Lcom/google/y/a/a/go;-><init>()V

    aput-object v2, p1, v1

    .line 32
    :cond_1
    new-instance v1, Lcom/google/y/a/a/ih;

    invoke-direct {v1}, Lcom/google/y/a/a/ih;-><init>()V

    .line 33
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 34
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/y/a/a/ig;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/y/a/a/ig;

    invoke-direct {v4}, Lcom/google/y/a/a/ig;-><init>()V

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/ig;->Hr(I)Lcom/google/y/a/a/ig;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/y/a/a/ig;->Hs(I)Lcom/google/y/a/a/ig;

    move-result-object v4

    aput-object v4, v2, v3

    iput-object v2, v1, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    .line 41
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>([Lcom/google/ac/a/o;Lcom/google/y/a/a/ih;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 42
    if-eqz p2, :cond_4

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtD:Lcom/google/y/a/a/go;

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agM()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agP()V

    .line 45
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtE:Lcom/google/y/a/a/ey;

    .line 46
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtF:Lcom/google/y/a/a/em;

    .line 47
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtG:Lcom/google/y/a/a/gf;

    .line 48
    iput p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gsE:I

    .line 49
    iput p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtH:I

    .line 50
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtM:Z

    .line 51
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtN:Z

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agL()V

    .line 53
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    .line 54
    return-void

    .line 36
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->aN(Ljava/util/List;)I

    move-result v2

    .line 37
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 38
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/y/a/a/ig;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/y/a/a/ig;

    invoke-direct {v5}, Lcom/google/y/a/a/ig;-><init>()V

    .line 39
    invoke-virtual {v5, v2}, Lcom/google/y/a/a/ig;->Hr(I)Lcom/google/y/a/a/ig;

    move-result-object v2

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/y/a/a/ig;->Hs(I)Lcom/google/y/a/a/ig;

    move-result-object v2

    aput-object v2, v3, v4

    iput-object v3, v1, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    goto :goto_0

    .line 42
    :cond_4
    new-instance p2, Lcom/google/y/a/a/go;

    invoke-direct {p2}, Lcom/google/y/a/a/go;-><init>()V

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
    .line 517
    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 518
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 520
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 521
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 523
    :cond_0
    if-eqz p1, :cond_1

    .line 525
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 526
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    :cond_1
    return-object v1
.end method

.method private final aN(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/go;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahR()Lcom/google/y/a/a/hy;

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

    check-cast v0, Lcom/google/y/a/a/go;

    .line 121
    iget-object v4, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 123
    iget v7, v3, Lcom/google/y/a/a/hy;->xLy:I

    .line 125
    iget v6, v6, Lcom/google/y/a/a/fo;->nbh:I

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

.method private final agL()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

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

.method private final agM()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 84
    return-void
.end method

.method private static c(Lcom/google/y/a/a/fq;)[Lcom/google/y/a/a/fo;
    .locals 1

    .prologue
    .line 583
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final et(Z)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->aN(Ljava/util/List;)I

    move-result v1

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->e(Lcom/google/ac/a/o;)V

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agP()V

    .line 116
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Lcom/google/ac/a/o;)V

    goto :goto_0
.end method

.method private final ig(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 239
    if-nez v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->ii(I)V

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahm()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahy()[I

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 245
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ig(I)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

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
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 370
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 371
    if-ne v2, v3, :cond_0

    .line 372
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahw()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahw()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 377
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/y/a/a/go;

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtD:Lcom/google/y/a/a/go;

    new-instance v3, Lcom/google/y/a/a/go;

    invoke-direct {v3}, Lcom/google/y/a/a/go;-><init>()V

    .line 383
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 384
    check-cast v2, Lcom/google/y/a/a/go;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtE:Lcom/google/y/a/a/ey;

    new-instance v6, Lcom/google/y/a/a/ey;

    invoke-direct {v6}, Lcom/google/y/a/a/ey;-><init>()V

    .line 386
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v3

    .line 387
    check-cast v3, Lcom/google/y/a/a/ey;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtF:Lcom/google/y/a/a/em;

    new-instance v7, Lcom/google/y/a/a/em;

    invoke-direct {v7}, Lcom/google/y/a/a/em;-><init>()V

    .line 389
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v6

    .line 390
    check-cast v6, Lcom/google/y/a/a/em;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtG:Lcom/google/y/a/a/gf;

    new-instance v8, Lcom/google/y/a/a/gf;

    invoke-direct {v8}, Lcom/google/y/a/a/gf;-><init>()V

    .line 392
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v7

    .line 393
    check-cast v7, Lcom/google/y/a/a/gf;

    iget v8, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gsE:I

    iget v9, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtH:I

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    iget-boolean v11, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtM:Z

    iget-boolean v12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtN:Z

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>([Lcom/google/y/a/a/go;Lcom/google/y/a/a/go;Lcom/google/y/a/a/ey;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/y/a/a/em;Lcom/google/y/a/a/gf;IILcom/google/y/a/a/fp;ZZ)V

    .line 394
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 3

    .prologue
    .line 416
    .line 417
    iget v0, p2, Lcom/google/y/a/a/dy;->gvM:I

    .line 418
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 421
    const-string v1, "Reference to non-existing argument"

    .line 422
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 430
    :goto_0
    return-object v0

    .line 424
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    iget-boolean v0, p2, Lcom/google/y/a/a/dy;->xDO:Z

    .line 427
    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/r",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V
    .locals 7

    .prologue
    .line 306
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 307
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 308
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 310
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 311
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

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

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 313
    sget-object v1, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hv;

    .line 316
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 319
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hy;

    .line 321
    sget-object v2, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    .line 322
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hv;

    .line 323
    if-eqz v1, :cond_1

    .line 324
    sget-object v2, Lcom/google/y/a/a/hu;->xLn:Lcom/google/ac/a/g;

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/y/a/a/hu;

    .line 327
    iget-object v1, v1, Lcom/google/y/a/a/hv;->xLr:Ljava/lang/String;

    .line 329
    iget-object v6, v0, Lcom/google/y/a/a/hv;->xLr:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 331
    sget-object v1, Lcom/google/y/a/a/hu;->xLn:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/y/a/a/hv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 337
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agV()V

    .line 339
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

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

.method public final a(Lcom/google/y/a/a/hy;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Lcom/google/ac/a/o;)V

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->et(Z)V

    .line 105
    return-void
.end method

.method public final a(Lcom/google/y/a/a/dy;)Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/y/a/a/fo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    if-nez p1, :cond_0

    move v0, v1

    .line 596
    :goto_0
    return v0

    .line 592
    :cond_0
    sget-object v0, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    .line 593
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    .line 594
    if-eqz v0, :cond_1

    .line 595
    iget-boolean v0, v0, Lcom/google/y/a/a/fb;->xFl:Z

    .line 596
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/y/a/a/fe;Landroid/content/res/Resources;)[Lcom/google/y/a/a/id;
    .locals 2

    .prologue
    .line 481
    .line 482
    iget v0, p1, Lcom/google/y/a/a/fe;->xFA:I

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 486
    iget v1, p1, Lcom/google/y/a/a/fe;->xFA:I

    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->ij(I)V

    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/y/a/a/fe;)[Lcom/google/y/a/a/id;

    move-result-object v0

    goto :goto_0
.end method

.method public final aO(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/bd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/bd;

    .line 462
    invoke-virtual {v0}, Lcom/google/y/a/a/bd;->cwC()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    iget-boolean v3, v0, Lcom/google/y/a/a/bd;->xzG:Z

    .line 465
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->afF()Z

    move-result v3

    if-nez v3, :cond_0

    .line 467
    :cond_1
    iget v3, v0, Lcom/google/y/a/a/bd;->gvM:I

    .line 468
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 469
    if-nez v3, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v2

    .line 471
    iget v0, v0, Lcom/google/y/a/a/bd;->gvM:I

    .line 473
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

    .line 475
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 480
    :goto_0
    return v0

    .line 477
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/y/a/a/bd;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 478
    goto :goto_0

    .line 480
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final afD()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gsE:I

    return v0
.end method

.method public final synthetic afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 624
    .line 625
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 626
    return-object v0
.end method

.method public final afZ()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agQ()Ljava/util/Set;

    move-result-object v3

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 408
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 412
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 413
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aP(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final agB()Lcom/google/y/a/a/ey;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtE:Lcom/google/y/a/a/ey;

    return-object v0
.end method

.method public final agC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/go;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 237
    return-object v0
.end method

.method public final agD()Lcom/google/y/a/a/fo;
    .locals 1

    .prologue
    .line 497
    .line 498
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 500
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtS:Lcom/google/y/a/a/fo;

    .line 501
    return-object v0
.end method

.method public final agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    return-object v0
.end method

.method public final agF()Lcom/google/y/a/a/id;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agN()Ljava/util/List;

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

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahA()Lcom/google/y/a/a/id;

    move-result-object v0

    goto :goto_0
.end method

.method public final agG()Lcom/google/y/a/a/fp;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    return-object v0
.end method

.method public final agH()Lcom/google/y/a/a/gf;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtG:Lcom/google/y/a/a/gf;

    return-object v0
.end method

.method public final agI()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 597
    .line 598
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->grV:I

    .line 600
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_1

    .line 603
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 604
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->ahb()Lcom/google/y/a/a/fu;

    move-result-object v0

    .line 605
    if-nez v0, :cond_0

    move v0, v1

    .line 620
    :goto_0
    return v0

    .line 607
    :cond_0
    iget-object v0, v0, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/y/a/a/fo;)Z

    move-result v0

    goto :goto_0

    .line 609
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->grS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v2

    .line 610
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/y/a/a/fo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/y/a/a/fo;)Z

    move-result v0

    goto :goto_0

    .line 613
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->grS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agt()Z

    move-result v2

    .line 614
    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 616
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 618
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtT:Lcom/google/y/a/a/fo;

    .line 619
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/y/a/a/fo;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 620
    goto :goto_0
.end method

.method public final agJ()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtM:Z

    return v0
.end method

.method public final agK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->agK()Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 200
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    goto :goto_0
.end method

.method public final agN()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahz()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method

.method public final agO()I
    .locals 2

    .prologue
    .line 97
    const/4 v0, -0x1

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

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

.method public final agP()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agQ()Ljava/util/Set;

    move-result-object v6

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 139
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 140
    if-eqz v2, :cond_2

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahR()Lcom/google/y/a/a/hy;

    move-result-object v1

    move-object v2, v1

    .line 148
    :goto_0
    const/4 v5, 0x1

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gye:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyf:Lcom/google/y/a/a/hy;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyf:Lcom/google/y/a/a/hy;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 160
    :goto_1
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gye:Ljava/util/Set;

    .line 162
    if-eqz v1, :cond_1

    .line 163
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyf:Lcom/google/y/a/a/hy;

    .line 164
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gye:Ljava/util/Set;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajv()Z

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aji()V

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Landroid/os/Parcelable;)V

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aiX()V

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aje()V

    .line 172
    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    .line 145
    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyf:Lcom/google/y/a/a/hy;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aju()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyf:Lcom/google/y/a/a/hy;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 156
    if-nez v2, :cond_4

    .line 157
    :goto_2
    invoke-virtual {v1, v6, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    .line 159
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v3

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_1
.end method

.method public final agQ()Ljava/util/Set;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v0

    .line 181
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 182
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/y/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 188
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

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

    check-cast v0, Lcom/google/y/a/a/go;

    .line 192
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 193
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/y/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final agR()Lcom/google/y/a/a/go;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ais()Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    .line 232
    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtD:Lcom/google/y/a/a/go;

    goto :goto_0
.end method

.method public final agS()Lcom/google/y/a/a/em;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtF:Lcom/google/y/a/a/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtF:Lcom/google/y/a/a/em;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gty:Lcom/google/y/a/a/em;

    goto :goto_0
.end method

.method public final declared-synchronized agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;
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

.method public final agU()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/go;->xGP:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    .line 305
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v0

    .line 284
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 285
    iget-object v3, v0, Lcom/google/y/a/a/go;->xGP:[I

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

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Cv(I)Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahx()[I

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

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

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
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

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

.method final agV()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->agK()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahS()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 346
    if-eqz v1, :cond_0

    .line 348
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 350
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 352
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 353
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v1, Lcom/google/y/a/a/hy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 355
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

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
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->e(Lcom/google/ac/a/o;)V

    .line 361
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->et(Z)V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ac/a/o;

    goto :goto_1
.end method

.method public final agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

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

.method public final agX()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 529
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 530
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->if(I)Lcom/google/y/a/a/fd;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_4

    .line 532
    sget-object v2, Lcom/google/y/a/a/gb;->xHH:Lcom/google/ac/a/g;

    .line 533
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gb;

    .line 534
    iget-object v2, v0, Lcom/google/y/a/a/gb;->xHK:Lcom/google/y/a/a/ih;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/y/a/a/gb;->gwQ:[Lcom/google/y/a/a/hy;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 560
    :goto_0
    return-object v0

    .line 537
    :cond_1
    iget-object v2, v0, Lcom/google/y/a/a/gb;->xHK:Lcom/google/y/a/a/ih;

    iget-object v3, v2, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 539
    iget v6, v5, Lcom/google/y/a/a/ig;->xLT:I

    .line 540
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 542
    iget v6, v5, Lcom/google/y/a/a/ig;->xLR:I

    .line 543
    if-ltz v6, :cond_2

    .line 545
    iget v6, v5, Lcom/google/y/a/a/ig;->xLR:I

    .line 546
    iget-object v7, v0, Lcom/google/y/a/a/gb;->gwQ:[Lcom/google/y/a/a/hy;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 547
    iget-object v0, v0, Lcom/google/y/a/a/gb;->gwQ:[Lcom/google/y/a/a/hy;

    .line 548
    iget v2, v5, Lcom/google/y/a/a/ig;->xLR:I

    .line 549
    aget-object v0, v0, v2

    .line 552
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 553
    goto :goto_0

    .line 551
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 554
    :cond_3
    sget-object v2, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    .line 555
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hv;

    .line 556
    if-eqz v0, :cond_4

    .line 558
    iget-object v0, v0, Lcom/google/y/a/a/hv;->xLr:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 560
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final synthetic agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    return-object v0
.end method

.method public final agb()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public final agc()Z
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/y/a/a/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/y/a/a/fo;

    move-result-object v0

    .line 587
    iget-boolean v0, v0, Lcom/google/y/a/a/fo;->xGB:Z

    .line 588
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 589
    :goto_0
    return v0

    .line 588
    :cond_1
    const/4 v0, 0x0

    .line 589
    goto :goto_0
.end method

.method public final agd()Z
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    return v0
.end method

.method public final agf()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtN:Z

    return v0
.end method

.method public final b(Lcom/google/y/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 432
    .line 433
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 436
    iget v1, p1, Lcom/google/y/a/a/dy;->xDN:I

    .line 437
    sparse-switch v1, :sswitch_data_0

    .line 460
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 438
    :sswitch_0
    if-eqz v0, :cond_1

    .line 439
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v1

    .line 440
    if-eqz v1, :cond_1

    .line 442
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/y/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/google/y/a/a/go;->cxL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 447
    iget-object v1, v1, Lcom/google/y/a/a/go;->xIS:Ljava/lang/String;

    .line 448
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :sswitch_1
    if-eqz v0, :cond_0

    .line 451
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v1

    .line 452
    if-eqz v1, :cond_0

    .line 454
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/y/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 456
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    .line 458
    iget-object v1, v1, Lcom/google/y/a/a/fp;->xGC:Ljava/lang/String;

    .line 459
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final canExecute()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v0

    .line 212
    if-nez v0, :cond_0

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v0

    .line 215
    iget-object v3, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v3, v3

    if-nez v3, :cond_1

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_1
    iget-object v3, v0, Lcom/google/y/a/a/go;->xGQ:[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget v5, v3, v0

    .line 219
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ig(I)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahj()Z

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

.method public final ic(I)I
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 491
    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->ij(I)V

    .line 493
    const/4 v0, 0x0

    .line 496
    :goto_0
    return v0

    .line 495
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gue:I

    goto :goto_0
.end method

.method public final id(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->aht()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    return-object v0
.end method

.method public final if(I)Lcom/google/y/a/a/fd;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ih(I)Lcom/google/y/a/a/fo;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 561
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    .line 562
    const/4 v2, 0x6

    new-array v6, v2, [[Lcom/google/y/a/a/fo;

    iget-object v2, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    aput-object v4, v6, v2

    const/4 v2, 0x2

    iget-object v4, v0, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    .line 563
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/y/a/a/fq;)[Lcom/google/y/a/a/fo;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    .line 564
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/y/a/a/fq;)[Lcom/google/y/a/a/fo;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x4

    iget-object v4, v0, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    .line 565
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/y/a/a/fq;)[Lcom/google/y/a/a/fo;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    .line 566
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->c(Lcom/google/y/a/a/fq;)[Lcom/google/y/a/a/fo;

    move-result-object v0

    aput-object v0, v6, v2

    .line 568
    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 569
    if-eqz v8, :cond_2

    .line 570
    array-length v9, v8

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_2

    aget-object v0, v8, v2

    .line 572
    iget v10, v0, Lcom/google/y/a/a/fo;->nbh:I

    .line 573
    if-ne v10, p1, :cond_1

    .line 579
    :goto_2
    if-eqz v0, :cond_0

    .line 582
    :goto_3
    return-object v0

    .line 575
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 576
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 577
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 582
    goto :goto_3
.end method

.method public final s(ZZ)Lcom/google/y/a/a/ga;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 249
    new-instance v3, Lcom/google/y/a/a/ga;

    invoke-direct {v3}, Lcom/google/y/a/a/ga;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/y/a/a/go;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/go;

    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwr:Lcom/google/y/a/a/ih;

    .line 256
    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHA:Lcom/google/y/a/a/ih;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtD:Lcom/google/y/a/a/go;

    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtE:Lcom/google/y/a/a/ey;

    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/y/a/a/fd;

    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    move v1, v2

    .line 260
    :goto_0
    iget-object v0, v3, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v4, v3, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 263
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->t(ZZ)Lcom/google/y/a/a/fd;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v0

    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtF:Lcom/google/y/a/a/em;

    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHE:Lcom/google/y/a/a/em;

    .line 268
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtH:I

    invoke-virtual {v3, v0}, Lcom/google/y/a/a/ga;->Hd(I)Lcom/google/y/a/a/ga;

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    iput-object v0, v3, Lcom/google/y/a/a/ga;->xHG:Lcom/google/y/a/a/fp;

    .line 270
    return-object v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/g;Landroid/os/Parcel;)V

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtD:Lcom/google/y/a/a/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtE:Lcom/google/y/a/a/ey;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtF:Lcom/google/y/a/a/em;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtG:Lcom/google/y/a/a/gf;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 511
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gsE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtL:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 514
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtN:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    return-void

    :cond_0
    move v0, v2

    .line 514
    goto :goto_0

    :cond_1
    move v1, v2

    .line 515
    goto :goto_1
.end method
