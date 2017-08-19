.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final jPX:[I


# instance fields
.field public jPY:Lcom/google/w/a/a/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->jPM:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->jPN:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->jPO:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPX:[I

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Lcom/google/w/a/a/ip;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ip;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ip;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/ip;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afA()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa3

    return v0
.end method

.method public final aga()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 14
    iget v0, v0, Lcom/google/w/a/a/ip;->vIz:I

    .line 15
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 11
    return-void
.end method
