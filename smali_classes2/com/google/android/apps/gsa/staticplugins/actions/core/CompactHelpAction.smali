.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final jPz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->jPz:Ljava/util/List;

    .line 3
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->jPz:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->jPz:Ljava/util/List;

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afA()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x25

    return v0
.end method

.method public final afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->jPz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->jPz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
