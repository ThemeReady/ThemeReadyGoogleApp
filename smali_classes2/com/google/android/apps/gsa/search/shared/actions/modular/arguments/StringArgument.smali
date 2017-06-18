.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fEi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/aa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/ad/a/a/fd;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/gi;->vFC:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gi;

    .line 2
    iget-object v0, v0, Lcom/google/ad/a/a/gi;->qSi:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/ad/a/a/fd;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/ad/a/a/gi;->vFC:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gi;

    .line 5
    iget v0, v0, Lcom/google/ad/a/a/gi;->vFE:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->fEi:I

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;I)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 16
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->fEi:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->fEi:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 11
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->fEi:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->fEi:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 34
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
    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final adD()Lcom/google/ad/a/a/fd;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/ad/a/a/gi;

    invoke-direct {v2}, Lcom/google/ad/a/a/gi;-><init>()V

    .line 20
    sget-object v0, Lcom/google/ad/a/a/gi;->vFC:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/ad/a/a/fd;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ad/a/a/gi;->wQ(Ljava/lang/String;)Lcom/google/ad/a/a/gi;

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->fEi:I

    invoke-virtual {v2, v0}, Lcom/google/ad/a/a/gi;->Ep(I)Lcom/google/ad/a/a/gi;

    .line 26
    return-object v1
.end method

.method public final adr()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic al(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/common/base/cc;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->al(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final synthetic hA(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;I)V

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 37
    return-void
.end method
