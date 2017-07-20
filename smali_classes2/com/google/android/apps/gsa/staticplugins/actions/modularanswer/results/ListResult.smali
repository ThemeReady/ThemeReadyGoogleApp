.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;
.super Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jKS:Lcom/google/y/a/a/go;

.field public final jKZ:Lcom/google/y/a/a/gv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/y/a/a/gv;Lcom/google/y/a/a/go;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKZ:Lcom/google/y/a/a/gv;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKS:Lcom/google/y/a/a/go;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(Landroid/os/Parcel;)V

    .line 43
    const-class v0, Lcom/google/y/a/a/gv;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gv;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKZ:Lcom/google/y/a/a/gv;

    .line 44
    const-class v0, Lcom/google/y/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKS:Lcom/google/y/a/a/go;

    .line 45
    return-void
.end method

.method private final aNQ()Lcom/google/y/a/a/gw;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKZ:Lcom/google/y/a/a/gv;

    sget-object v1, Lcom/google/y/a/a/gw;->xJj:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gw;

    return-object v0
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
    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aNO()Lcom/google/y/a/a/fo;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKS:Lcom/google/y/a/a/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKS:Lcom/google/y/a/a/go;

    iget-object v0, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKS:Lcom/google/y/a/a/go;

    iget-object v0, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final aNP()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aNQ()Lcom/google/y/a/a/gw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/gw;->xJm:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/cz;->i([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aNQ()Lcom/google/y/a/a/gw;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/y/a/a/gw;->bCS:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final hY(Z)Lcom/google/y/a/a/hb;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/google/y/a/a/gw;

    invoke-direct {v0}, Lcom/google/y/a/a/gw;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aNQ()Lcom/google/y/a/a/gw;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/y/a/a/gw;->xJl:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v2, v0, Lcom/google/y/a/a/gw;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/y/a/a/gw;->aEl:I

    .line 19
    iput-object v1, v0, Lcom/google/y/a/a/gw;->xJl:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aNQ()Lcom/google/y/a/a/gw;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/y/a/a/gw;->bCS:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget v2, v0, Lcom/google/y/a/a/gw;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/y/a/a/gw;->aEl:I

    .line 26
    iput-object v1, v0, Lcom/google/y/a/a/gw;->bCS:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aNQ()Lcom/google/y/a/a/gw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/y/a/a/gw;->xJm:[Ljava/lang/String;

    iput-object v1, v0, Lcom/google/y/a/a/gw;->xJm:[Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/google/y/a/a/gv;

    invoke-direct {v1}, Lcom/google/y/a/a/gv;-><init>()V

    .line 29
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->qM:I

    invoke-virtual {v1, v2}, Lcom/google/y/a/a/gv;->Hg(I)Lcom/google/y/a/a/gv;

    .line 30
    sget-object v2, Lcom/google/y/a/a/gw;->xJj:Lcom/google/ac/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/y/a/a/gv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 31
    new-instance v0, Lcom/google/y/a/a/hb;

    invoke-direct {v0}, Lcom/google/y/a/a/hb;-><init>()V

    .line 32
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->qM:I

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/hb;->Hh(I)Lcom/google/y/a/a/hb;

    .line 33
    new-array v2, v4, [Lcom/google/y/a/a/gv;

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    .line 34
    new-array v1, v4, [Lcom/google/y/a/a/go;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKS:Lcom/google/y/a/a/go;

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKZ:Lcom/google/y/a/a/gv;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jKS:Lcom/google/y/a/a/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 40
    return-void
.end method
