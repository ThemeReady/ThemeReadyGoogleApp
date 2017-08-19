.class public Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gza:Lcom/google/w/a/a/s;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Lcom/google/w/a/a/s;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/s;)V
    .locals 0
    .param p1    # Lcom/google/w/a/a/s;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/v;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afA()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x6f

    return v0
.end method

.method public final agy()Lcom/google/w/a/a/iv;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    iget-object v0, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    iget-object v0, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    iget-object v0, v0, Lcom/google/w/a/a/ah;->xws:Lcom/google/w/a/a/iv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    iget-object v0, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    iget-object v0, v0, Lcom/google/w/a/a/ah;->xws:Lcom/google/w/a/a/iv;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final agz()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    iget-object v1, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    iget-object v1, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 12
    iget v1, v1, Lcom/google/w/a/a/ah;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    iget-object v0, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 15
    iget-boolean v0, v0, Lcom/google/w/a/a/ah;->xwk:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 23
    return-void
.end method
