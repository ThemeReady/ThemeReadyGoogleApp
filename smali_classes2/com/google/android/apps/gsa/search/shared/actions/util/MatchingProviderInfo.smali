.class public Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<",
            "Lcom/google/ad/a/a/hy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/google/ad/a/a/hy;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeD()Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/hy;",
            ">;",
            "Lcom/google/ad/a/a/hy;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    new-instance v1, Lcom/google/ad/a/a/ih;

    invoke-direct {v1}, Lcom/google/ad/a/a/ih;-><init>()V

    .line 5
    new-array v2, v0, [Lcom/google/ad/a/a/ig;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/ad/a/a/ig;

    invoke-direct {v4}, Lcom/google/ad/a/a/ig;-><init>()V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/ad/a/a/ig;->EB(I)Lcom/google/ad/a/a/ig;

    move-result-object v4

    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 10
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/ad/a/a/ig;->EC(I)Lcom/google/ad/a/a/ig;

    move-result-object v0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    move-object v0, v1

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>(Ljava/util/List;Lcom/google/ad/a/a/ih;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 12
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/hy;Z)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeG()Z

    move-result v1

    if-eq p2, v1, :cond_1

    .line 26
    :cond_0
    if-eqz p2, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->e(Lcom/google/protobuf/a/p;)V

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Lcom/google/protobuf/a/p;)V

    goto :goto_1
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
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public final aeE()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    return v0
.end method

.method public final aeF()Lcom/google/ad/a/a/hy;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeA()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    return-object v0
.end method

.method public final aeG()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v2

    .line 32
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 33
    new-array v3, v5, [I

    fill-array-data v3, :array_0

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->r([I)I

    move-result v3

    .line 35
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-array v4, v0, [I

    aput v5, v4, v1

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->r([I)I

    move-result v2

    if-ne v3, v2, :cond_0

    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 36
    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 33
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final aeH()Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final aeI()Z
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    sget-object v1, Lcom/google/ad/a/a/hx;->vIL:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/hy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final aeJ()Z
    .locals 2

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 48
    iget v0, v0, Lcom/google/ad/a/a/hy;->vIP:I

    .line 49
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "MatchingProviderInfo{Internal}"

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "MatchingProviderInfo{No Match}"

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MatchingProviderInfo{, Preferred Provider = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Providers = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/g;Landroid/os/Parcel;)V

    .line 61
    return-void
.end method
