.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final jPw:Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;


# instance fields
.field public final qk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;

    const-string v1, "Escape"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->jPw:Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->qk:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->qk:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final afz()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 12
    const-string v1, "ButtonAction: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->qk:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 13
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->qk:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ButtonAction["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->qk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
