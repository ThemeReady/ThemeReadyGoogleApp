.class Lcom/google/android/apps/gsa/legacyui/br;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

.field public final synthetic cNJ:I

.field public final synthetic cNK:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/br;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iput p3, p0, Lcom/google/android/apps/gsa/legacyui/br;->cNJ:I

    iput p4, p0, Lcom/google/android/apps/gsa/legacyui/br;->cNK:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/br;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/br;->cNJ:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/br;->cNK:I

    .line 3
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->jn(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->jo(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x48

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gi;->gQf:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    :cond_0
    return-void
.end method
