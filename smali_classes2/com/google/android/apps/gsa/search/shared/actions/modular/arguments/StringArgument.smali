.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public gBc:I


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

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;I)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 16
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->gBc:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->gBc:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 11
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->gBc:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->gBc:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gi;

    .line 2
    iget-object v0, v0, Lcom/google/w/a/a/gi;->dLl:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gi;

    .line 5
    iget v0, v0, Lcom/google/w/a/a/gi;->xGl:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->gBc:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic aD(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/common/base/Strings;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aD(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final ahv()Lcom/google/w/a/a/fd;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/w/a/a/gi;

    invoke-direct {v2}, Lcom/google/w/a/a/gi;-><init>()V

    .line 20
    sget-object v0, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/w/a/a/gi;->BJ(Ljava/lang/String;)Lcom/google/w/a/a/gi;

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->gBc:I

    invoke-virtual {v2, v0}, Lcom/google/w/a/a/gi;->Hr(I)Lcom/google/w/a/a/gi;

    .line 26
    return-object v1
.end method

.method public final synthetic is(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 37
    return-void
.end method
