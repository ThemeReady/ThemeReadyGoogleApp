.class Lcom/google/android/apps/gsa/legacyui/bt;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

.field public final synthetic cJK:I

.field public final synthetic cJL:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bt;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iput p3, p0, Lcom/google/android/apps/gsa/legacyui/bt;->cJK:I

    iput p4, p0, Lcom/google/android/apps/gsa/legacyui/bt;->cJL:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bt;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/bt;->cJK:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/bt;->cJL:I

    .line 3
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;->is(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;->it(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x48

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fk;->fSt:Lcom/google/protobuf/a/h;

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    :cond_0
    return-void
.end method
