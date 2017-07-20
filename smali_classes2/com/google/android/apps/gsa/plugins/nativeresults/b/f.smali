.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;
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
.field public final erw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public erx:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const/16 v0, 0x9a

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->ert:Lcom/google/common/collect/eb;

    .line 24
    return-void
.end method

.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erw:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->ert:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/cp;->ox(Z)V

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 20
    :pswitch_0
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

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->dXF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;->gKn:Lcom/google/ac/a/g;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erx:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erx:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hide()V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erw:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erx:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erx:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->show()V

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erx:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->erx:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hide()V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
