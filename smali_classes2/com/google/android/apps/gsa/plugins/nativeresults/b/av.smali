.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final ert:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final esG:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public final esH:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;

.field public esI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const/16 v0, 0x1f

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3f

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x85

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x86

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->ert:Lcom/google/common/collect/eb;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esI:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esG:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esH:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;

    .line 5
    return-void
.end method


# virtual methods
.method public final JH()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esG:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->ert:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/cp;->ox(Z)V

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 9
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/ShowMessageUiEventParcelable;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ShowMessageUiEventParcelable;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ShowMessageUiEventParcelable;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :cond_0
    const-string v0, "MessageCardsPresenter"

    .line 15
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "MessageCardsPresenter"

    const-string/jumbo v1, "showMessageCards(): no messages supplied"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    const-string v1, "MessageCardsPresenter"

    .line 20
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const-string v1, "MessageCardsPresenter"

    const-string/jumbo v2, "showMessageCards(): %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esG:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esH:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;->showMessages(Ljava/util/List;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esI:Z

    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "MessageCardsPresenter"

    .line 29
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    const-string v0, "MessageCardsPresenter"

    const-string v1, "hideMessageCards()"

    .line 32
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->JH()V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esI:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esH:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;->hideMessages()V

    .line 36
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->esI:Z

    goto :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x3f -> :sswitch_1
        0x85 -> :sswitch_0
        0x86 -> :sswitch_1
    .end sparse-switch
.end method
