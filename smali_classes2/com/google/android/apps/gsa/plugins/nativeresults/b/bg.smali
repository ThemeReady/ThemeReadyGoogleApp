.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;
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
.field public cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

.field public cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

.field public cSu:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilderFactory;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0x91

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x92

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9d

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/eb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->ert:Lcom/google/common/collect/eb;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bh;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSu:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilderFactory;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->dXF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->gKR:Lcom/google/ac/a/g;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSu:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilderFactory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->mContext:Landroid/content/Context;

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilderFactory;->createSimpleDialogBuilder(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->setTag(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->bCS:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->bCJ:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->setText(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gKS:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->setPositiveButtonText(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gKT:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->setNegativeButtonText(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v1

    const-class v0, Landroid/content/Intent;

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->setPositiveButtonIntent(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->ert:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/cp;->ox(Z)V

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 30
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

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 13
    :cond_0
    const-string v0, "datasaver_tag"

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 20
    :cond_2
    const-string v0, "notifications_tag"

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bg;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    goto :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_0
        0x92 -> :sswitch_1
        0x9d -> :sswitch_2
    .end sparse-switch
.end method
