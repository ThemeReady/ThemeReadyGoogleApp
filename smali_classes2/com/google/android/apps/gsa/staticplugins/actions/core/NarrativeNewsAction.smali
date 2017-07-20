.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dip:Ljava/lang/String;

.field public final jIN:[B

.field public final jIO:Ljava/lang/String;

.field public final jIP:Lcom/google/y/a/a/id;

.field public final jIQ:I

.field public jIR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIR:Z

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIN:[B

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIO:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->dip:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/y/a/a/id;

    invoke-direct {v0}, Lcom/google/y/a/a/id;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIP:Lcom/google/y/a/a/id;

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIQ:I

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIR:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIN:[B

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIN:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIO:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->dip:Ljava/lang/String;

    .line 23
    const-class v0, Lcom/google/y/a/a/id;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIP:Lcom/google/y/a/a/id;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIQ:I

    .line 25
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/id;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIR:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIN:[B

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIO:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->dip:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIP:Lcom/google/y/a/a/id;

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIQ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afD()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x9a

    return v0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIN:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIN:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->dip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIP:Lcom/google/y/a/a/id;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jIQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
