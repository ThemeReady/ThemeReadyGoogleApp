.class public Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fCh:Lcom/google/ad/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Lcom/google/ad/a/a/s;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/ad/a/a/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/s;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final abL()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x6f

    return v0
.end method

.method public final acG()Lcom/google/ad/a/a/iv;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    iget-object v0, v0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    iget-object v0, v0, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    iget-object v1, v1, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    iget-object v1, v1, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 12
    iget v1, v1, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 15
    iget-boolean v0, v0, Lcom/google/ad/a/a/ah;->vvH:Z

    .line 17
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 23
    return-void
.end method
