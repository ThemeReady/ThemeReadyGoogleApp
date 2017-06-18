.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fDp:I

.field public fDq:Z

.field public fDr:I

.field public fDs:I

.field public fDt:I

.field public fDu:Lcom/google/ad/a/a/gp;

.field public fDv:Lcom/google/ad/a/a/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/ad/a/a/fd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/ad/a/a/fd;)V

    .line 2
    sget-object v0, Lcom/google/ad/a/a/fk;->vDq:Lcom/google/protobuf/a/h;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fk;

    .line 4
    sget-object v1, Lcom/google/ad/a/a/gp;->vGl:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/fk;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/gp;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDu:Lcom/google/ad/a/a/gp;

    .line 6
    iget v1, v0, Lcom/google/ad/a/a/fk;->vDs:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    .line 9
    iget-boolean v1, v0, Lcom/google/ad/a/a/fk;->vDt:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDq:Z

    .line 12
    iget v1, v0, Lcom/google/ad/a/a/fk;->vDu:I

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDr:I

    .line 15
    iget v1, v0, Lcom/google/ad/a/a/fk;->vDv:I

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDs:I

    .line 18
    iget v1, v0, Lcom/google/ad/a/a/fk;->vDw:I

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDt:I

    .line 20
    iget-object v0, v0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDv:Lcom/google/ad/a/a/eo;

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;I)V

    .line 23
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    .line 24
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDq:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDq:Z

    .line 25
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDr:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDr:I

    .line 26
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDs:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDs:I

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDv:Lcom/google/ad/a/a/eo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDv:Lcom/google/ad/a/a/eo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 44
    .line 45
    iget v0, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 46
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDq:Z

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Z)V

    .line 50
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
    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final adD()Lcom/google/ad/a/a/fd;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/ad/a/a/fk;

    invoke-direct {v1}, Lcom/google/ad/a/a/fk;-><init>()V

    .line 55
    sget-object v2, Lcom/google/ad/a/a/fk;->vDq:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/ad/a/a/fd;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 56
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    .line 57
    iput v2, v1, Lcom/google/ad/a/a/fk;->vDs:I

    .line 58
    iget v2, v1, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ad/a/a/fk;->aBG:I

    .line 59
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDq:Z

    .line 60
    iget v3, v1, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/ad/a/a/fk;->aBG:I

    .line 61
    iput-boolean v2, v1, Lcom/google/ad/a/a/fk;->vDt:Z

    .line 62
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDr:I

    .line 63
    iput v2, v1, Lcom/google/ad/a/a/fk;->vDu:I

    .line 64
    iget v2, v1, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/ad/a/a/fk;->aBG:I

    .line 65
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDs:I

    .line 66
    iget v3, v1, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/ad/a/a/fk;->aBG:I

    .line 67
    iput v2, v1, Lcom/google/ad/a/a/fk;->vDv:I

    .line 68
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDt:I

    .line 69
    iget v3, v1, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/ad/a/a/fk;->aBG:I

    .line 70
    iput v2, v1, Lcom/google/ad/a/a/fk;->vDw:I

    .line 71
    sget-object v2, Lcom/google/ad/a/a/gp;->vGl:Lcom/google/protobuf/a/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDu:Lcom/google/ad/a/a/gp;

    invoke-virtual {v1, v2, v3}, Lcom/google/ad/a/a/fk;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 72
    return-object v0
.end method

.method public final adN()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    .line 32
    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDu:Lcom/google/ad/a/a/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDu:Lcom/google/ad/a/a/gp;

    iget-object v0, v0, Lcom/google/ad/a/a/gp;->vGn:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDu:Lcom/google/ad/a/a/gp;

    iget-object v0, v0, Lcom/google/ad/a/a/gp;->vGn:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    .line 42
    :goto_1
    :pswitch_0
    return v1

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDu:Lcom/google/ad/a/a/gp;

    iget-object v0, v0, Lcom/google/ad/a/a/gp;->vGn:[I

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v1, v3

    .line 42
    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    .line 38
    :pswitch_3
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    const/4 v1, 0x4

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final adr()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final adt()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hA(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 74
    return-void
.end method
