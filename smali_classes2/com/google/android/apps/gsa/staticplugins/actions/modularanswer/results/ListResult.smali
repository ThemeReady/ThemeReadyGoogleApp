.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;
.super Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final jRJ:Lcom/google/w/a/a/go;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jRQ:Lcom/google/w/a/a/gv;


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

.method public constructor <init>(ILcom/google/w/a/a/gv;Lcom/google/w/a/a/go;)V
    .locals 0
    .param p3    # Lcom/google/w/a/a/go;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRQ:Lcom/google/w/a/a/gv;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRJ:Lcom/google/w/a/a/go;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(Landroid/os/Parcel;)V

    .line 43
    const-class v0, Lcom/google/w/a/a/gv;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gv;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRQ:Lcom/google/w/a/a/gv;

    .line 44
    const-class v0, Lcom/google/w/a/a/go;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRJ:Lcom/google/w/a/a/go;

    .line 45
    return-void
.end method

.method private final aOm()Lcom/google/w/a/a/gw;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRQ:Lcom/google/w/a/a/gv;

    sget-object v1, Lcom/google/w/a/a/gw;->xHh:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/gv;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aOk()Lcom/google/w/a/a/fo;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRJ:Lcom/google/w/a/a/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRJ:Lcom/google/w/a/a/go;

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRJ:Lcom/google/w/a/a/go;

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final aOl()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOm()Lcom/google/w/a/a/gw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/gw;->xHk:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOm()Lcom/google/w/a/a/gw;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/w/a/a/gw;->bBM:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final im(Z)Lcom/google/w/a/a/hb;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/google/w/a/a/gw;

    invoke-direct {v0}, Lcom/google/w/a/a/gw;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOm()Lcom/google/w/a/a/gw;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/w/a/a/gw;->xHj:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v2, v0, Lcom/google/w/a/a/gw;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/w/a/a/gw;->aCT:I

    .line 19
    iput-object v1, v0, Lcom/google/w/a/a/gw;->xHj:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOm()Lcom/google/w/a/a/gw;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/w/a/a/gw;->bBM:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget v2, v0, Lcom/google/w/a/a/gw;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/w/a/a/gw;->aCT:I

    .line 26
    iput-object v1, v0, Lcom/google/w/a/a/gw;->bBM:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOm()Lcom/google/w/a/a/gw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/w/a/a/gw;->xHk:[Ljava/lang/String;

    iput-object v1, v0, Lcom/google/w/a/a/gw;->xHk:[Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/google/w/a/a/gv;

    invoke-direct {v1}, Lcom/google/w/a/a/gv;-><init>()V

    .line 29
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->dR:I

    invoke-virtual {v1, v2}, Lcom/google/w/a/a/gv;->Hs(I)Lcom/google/w/a/a/gv;

    .line 30
    sget-object v2, Lcom/google/w/a/a/gw;->xHh:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/w/a/a/gv;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 31
    new-instance v0, Lcom/google/w/a/a/hb;

    invoke-direct {v0}, Lcom/google/w/a/a/hb;-><init>()V

    .line 32
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->dR:I

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/hb;->Ht(I)Lcom/google/w/a/a/hb;

    .line 33
    new-array v2, v4, [Lcom/google/w/a/a/gv;

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/w/a/a/hb;->xHH:[Lcom/google/w/a/a/gv;

    .line 34
    new-array v1, v4, [Lcom/google/w/a/a/go;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRJ:Lcom/google/w/a/a/go;

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/w/a/a/hb;->xFx:[Lcom/google/w/a/a/go;

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRQ:Lcom/google/w/a/a/gv;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->jRJ:Lcom/google/w/a/a/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 40
    return-void
.end method
