.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;
.super Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fCS:Lcom/google/ad/a/a/fo;

.field public fCT:Lcom/google/ad/a/a/fo;

.field public fCU:Lcom/google/ad/a/a/fo;

.field public fCV:Lcom/google/ad/a/a/fo;

.field public fCW:Lcom/google/ad/a/a/fo;

.field public fCX:Lcom/google/ad/a/a/fo;

.field public fCY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<",
            "Lcom/google/ad/a/a/fu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->f(Landroid/os/Parcel;)Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->f(Landroid/os/Parcel;)Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    .line 40
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->f(Landroid/os/Parcel;)Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCU:Lcom/google/ad/a/a/fo;

    .line 41
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->f(Landroid/os/Parcel;)Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    .line 42
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->f(Landroid/os/Parcel;)Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCW:Lcom/google/ad/a/a/fo;

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->f(Landroid/os/Parcel;)Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCX:Lcom/google/ad/a/a/fo;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCU:Lcom/google/ad/a/a/fo;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCW:Lcom/google/ad/a/a/fo;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCX:Lcom/google/ad/a/a/fo;

    .line 8
    return-void
.end method

.method protected static a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 28
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget v0, p1, Lcom/google/ad/a/a/dy;->vBf:I

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 21
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 22
    iget-object v1, v1, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :sswitch_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/google/ad/a/a/fo;Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ad/a/a/fo;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/os/Parcel;)Lcom/google/ad/a/a/fo;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/ad/a/a/fo;

    invoke-direct {v1}, Lcom/google/ad/a/a/fo;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ad/a/a/fo;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final adj()Lcom/google/ad/a/a/fu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeA()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fu;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/ad/a/a/fo;Landroid/os/Parcel;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/ad/a/a/fo;Landroid/os/Parcel;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCU:Lcom/google/ad/a/a/fo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/ad/a/a/fo;Landroid/os/Parcel;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/ad/a/a/fo;Landroid/os/Parcel;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCW:Lcom/google/ad/a/a/fo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/ad/a/a/fo;Landroid/os/Parcel;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCX:Lcom/google/ad/a/a/fo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->a(Lcom/google/ad/a/a/fo;Landroid/os/Parcel;)V

    .line 36
    return-void
.end method
