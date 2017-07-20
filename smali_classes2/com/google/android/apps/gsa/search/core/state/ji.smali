.class public Lcom/google/android/apps/gsa/search/core/state/ji;
.super Lcom/google/android/apps/gsa/search/core/state/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/b;


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fUX:Lcom/google/android/apps/gsa/speech/p/d/a;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/speech/p/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->fUX:Lcom/google/android/apps/gsa/speech/p/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final fq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    const-string v1, "NetworkVoiceCallback"

    const-string v2, "#onSuppressResults"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->Cs()Z

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x44f

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x3

    move v1, v0

    .line 12
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->fIc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->hp(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->fUX:Lcom/google/android/apps/gsa/speech/p/d/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/a;->ku(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 11
    goto :goto_0
.end method
