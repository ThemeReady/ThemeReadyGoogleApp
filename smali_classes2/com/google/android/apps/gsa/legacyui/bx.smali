.class Lcom/google/android/apps/gsa/legacyui/bx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

.field public final synthetic cNR:I

.field public final synthetic cNS:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iput p3, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNR:I

    iput p4, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNS:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNR:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNS:I

    .line 3
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->jg(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->jh(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x48

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;->gJP:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    :cond_0
    return-void
.end method
