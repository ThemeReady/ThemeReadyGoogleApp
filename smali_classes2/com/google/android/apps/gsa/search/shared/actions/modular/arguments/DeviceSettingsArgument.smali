.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gAj:I

.field public gAk:Z

.field public gAl:I

.field public gAm:I

.field public gAn:I

.field public gAo:Lcom/google/w/a/a/gp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gAp:Lcom/google/w/a/a/eo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


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

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;I)V

    .line 23
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 24
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAk:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAk:Z

    .line 25
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAl:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAl:I

    .line 26
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAm:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAm:I

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAp:Lcom/google/w/a/a/eo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAp:Lcom/google/w/a/a/eo;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/w/a/a/fd;)V

    .line 2
    sget-object v0, Lcom/google/w/a/a/fk;->xDW:Lcom/google/aa/a/g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fk;

    .line 4
    sget-object v1, Lcom/google/w/a/a/gp;->xGS:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fk;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/gp;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAo:Lcom/google/w/a/a/gp;

    .line 6
    iget v1, v0, Lcom/google/w/a/a/fk;->xDY:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 9
    iget-boolean v1, v0, Lcom/google/w/a/a/fk;->xDZ:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAk:Z

    .line 12
    iget v1, v0, Lcom/google/w/a/a/fk;->xEa:I

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAl:I

    .line 15
    iget v1, v0, Lcom/google/w/a/a/fk;->xEb:I

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAm:I

    .line 18
    iget v1, v0, Lcom/google/w/a/a/fk;->xEc:I

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAn:I

    .line 20
    iget-object v0, v0, Lcom/google/w/a/a/fk;->xEd:Lcom/google/w/a/a/eo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAp:Lcom/google/w/a/a/eo;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 44
    .line 45
    iget v0, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 46
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAk:Z

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Z)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ahF()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 32
    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAo:Lcom/google/w/a/a/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAo:Lcom/google/w/a/a/gp;

    iget-object v0, v0, Lcom/google/w/a/a/gp;->xGU:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAo:Lcom/google/w/a/a/gp;

    iget-object v0, v0, Lcom/google/w/a/a/gp;->xGU:[I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAo:Lcom/google/w/a/a/gp;

    iget-object v0, v0, Lcom/google/w/a/a/gp;->xGU:[I

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

.method public final ahj()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final ahl()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahv()Lcom/google/w/a/a/fd;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/w/a/a/fk;

    invoke-direct {v1}, Lcom/google/w/a/a/fk;-><init>()V

    .line 55
    sget-object v2, Lcom/google/w/a/a/fk;->xDW:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 56
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 57
    iput v2, v1, Lcom/google/w/a/a/fk;->xDY:I

    .line 58
    iget v2, v1, Lcom/google/w/a/a/fk;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/w/a/a/fk;->aCT:I

    .line 59
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAk:Z

    .line 60
    iget v3, v1, Lcom/google/w/a/a/fk;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/w/a/a/fk;->aCT:I

    .line 61
    iput-boolean v2, v1, Lcom/google/w/a/a/fk;->xDZ:Z

    .line 62
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAl:I

    .line 63
    iput v2, v1, Lcom/google/w/a/a/fk;->xEa:I

    .line 64
    iget v2, v1, Lcom/google/w/a/a/fk;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/w/a/a/fk;->aCT:I

    .line 65
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAm:I

    .line 66
    iget v3, v1, Lcom/google/w/a/a/fk;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/w/a/a/fk;->aCT:I

    .line 67
    iput v2, v1, Lcom/google/w/a/a/fk;->xEb:I

    .line 68
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAn:I

    .line 69
    iget v3, v1, Lcom/google/w/a/a/fk;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/w/a/a/fk;->aCT:I

    .line 70
    iput v2, v1, Lcom/google/w/a/a/fk;->xEc:I

    .line 71
    sget-object v2, Lcom/google/w/a/a/gp;->xGS:Lcom/google/aa/a/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAo:Lcom/google/w/a/a/gp;

    invoke-virtual {v1, v2, v3}, Lcom/google/w/a/a/fk;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 72
    return-object v0
.end method

.method public final is(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 74
    return-void
.end method
