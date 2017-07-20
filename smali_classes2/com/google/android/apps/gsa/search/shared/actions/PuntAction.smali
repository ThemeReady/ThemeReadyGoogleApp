.class public Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Uv:Ljava/lang/CharSequence;

.field public final gsA:I

.field public final gsB:I

.field public final gsC:Landroid/content/Intent;

.field public final gsD:I

.field public gsE:I

.field public gsF:I

.field public gsG:Z

.field public gsH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 3
    const/4 v1, 0x0

    const/16 v6, 0x19

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;IILandroid/content/Intent;II)V

    .line 4
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 16
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->Uv:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsA:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsB:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsC:Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsD:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsE:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsF:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsG:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;IILandroid/content/Intent;II)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;IILandroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->Uv:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsA:I

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsB:I

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsC:Landroid/content/Intent;

    .line 12
    iput p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsD:I

    .line 13
    iput p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsE:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 5
    const/4 v2, 0x0

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;IILandroid/content/Intent;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;
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
    .line 31
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afD()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsE:I

    return v0
.end method

.method public final b(ZI)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsG:Z

    .line 27
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsF:I

    .line 28
    return-void
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsC:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->Uv:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsC:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
