.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final eoD:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final eoH:Ldagger/Lazy;

.field public eoI:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


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
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoD:Lcom/google/common/collect/ImmutableSet;

    .line 24
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoH:Ldagger/Lazy;

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
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoD:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/cj;->oR(Z)V

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
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->gQA:Lcom/google/aa/a/g;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoI:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoI:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hide()V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoH:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoI:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoI:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->show()V

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoI:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoI:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

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
