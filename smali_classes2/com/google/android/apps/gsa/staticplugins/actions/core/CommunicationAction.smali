.class public abstract Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.source "SourceFile"


# instance fields
.field public fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/contact/f",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation
.end field

.field public iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract aJh()Lcom/google/android/apps/gsa/search/shared/contact/c;
.end method

.method public final ach()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/c;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->aJh()Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;Ljava/util/Set;Ljava/util/Map;)V

    .line 25
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/contact/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/f",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 11
    :cond_0
    return-void
.end method

.method public canExecute()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    return-void
.end method
