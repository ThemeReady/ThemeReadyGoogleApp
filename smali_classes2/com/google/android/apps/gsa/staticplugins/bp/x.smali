.class Lcom/google/android/apps/gsa/staticplugins/bp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic lYJ:Lcom/google/android/apps/gsa/staticplugins/bp/ag;

.field public final synthetic lYL:Lcom/google/android/apps/gsa/staticplugins/bp/aj;

.field public final synthetic lYM:Lcom/google/common/base/au;

.field public final synthetic lYN:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bp/ag;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/staticplugins/bp/aj;Lcom/google/common/base/au;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYJ:Lcom/google/android/apps/gsa/staticplugins/bp/ag;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYL:Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYM:Lcom/google/common/base/au;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYJ:Lcom/google/android/apps/gsa/staticplugins/bp/ag;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYL:Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYM:Lcom/google/common/base/au;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/x;->lYN:Z

    .line 4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_4

    .line 6
    const/4 v0, 0x0

    move v3, v0

    .line 11
    :goto_1
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZq:I

    .line 12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZr:Lcom/google/android/speech/embedded/TaggerResult;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/TaggerResult;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v8}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    .line 19
    invoke-virtual {v8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/aa/a/u;

    .line 21
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZt:Lcom/google/speech/grammar/pumpkin/x;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/ay;->H(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0, v2, v7}, Lcom/google/android/apps/gsa/search/core/aa/a/u;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/ad/a/a/ho;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    iget v1, v4, Lcom/google/ad/a/a/ho;->siU:F

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_e

    .line 29
    :cond_0
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZs:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/speech/embedded/TaggerResult;

    .line 32
    invoke-virtual {v8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/aa/a/u;

    .line 34
    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZt:Lcom/google/speech/grammar/pumpkin/x;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/apps/gsa/shared/util/ay;->H(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1, v10, v7}, Lcom/google/android/apps/gsa/search/core/aa/a/u;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/ad/a/a/ho;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget v2, v1, Lcom/google/ad/a/a/ho;->siU:F

    .line 40
    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1

    move-object v2, v1

    .line 44
    :goto_2
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqz()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 46
    new-instance v1, Lcom/google/ay/c/b/a/b;

    invoke-direct {v1}, Lcom/google/ay/c/b/a/b;-><init>()V

    .line 47
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/ay/c/b/a/b;->nS(Z)Lcom/google/ay/c/b/a/b;

    move-object v5, v1

    .line 48
    :goto_3
    if-nez v0, :cond_5

    const/4 v1, 0x0

    move v4, v1

    .line 49
    :goto_4
    if-nez v2, :cond_6

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    .line 50
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    .line 51
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    .line 52
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    .line 53
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 101
    :goto_5
    return-object v0

    .line 4
    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    move v3, v0

    goto/16 :goto_1

    .line 48
    :cond_5
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/ad/a/a/ho;)I

    move-result v1

    move v4, v1

    goto :goto_4

    .line 57
    :cond_6
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/ad/a/a/ho;ILcom/google/ay/c/b/a/b;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_7
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZq:I

    .line 61
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 62
    const/16 v0, 0x62

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 63
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    .line 65
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 66
    sget-object v1, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 68
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/protobuf/au;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 72
    check-cast v0, Lcom/google/speech/grammar/pumpkin/w;

    .line 74
    const-string v1, "OfflineFollowOnNoMatch"

    invoke-virtual {v0, v1}, Lcom/google/speech/grammar/pumpkin/w;->xL(Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/w;

    .line 75
    new-instance v1, Lcom/google/android/speech/embedded/TaggerResult;

    .line 76
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/w;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    new-instance v2, Lcom/google/common/j/c/ei;

    invoke-direct {v2}, Lcom/google/common/j/c/ei;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/j/c/ei;)V

    .line 77
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/ad/a/a/ho;ILcom/google/ay/c/b/a/b;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_5

    .line 78
    :cond_8
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_5

    .line 81
    :cond_9
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZq:I

    .line 82
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 83
    const/16 v0, 0x89

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 84
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    sget-object v1, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    .line 86
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 87
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/au;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 91
    check-cast v0, Lcom/google/speech/grammar/pumpkin/w;

    .line 93
    const-string v1, "OfflineDisambiguationFailure"

    invoke-virtual {v0, v1}, Lcom/google/speech/grammar/pumpkin/w;->xL(Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/w;

    .line 94
    new-instance v1, Lcom/google/android/speech/embedded/TaggerResult;

    .line 95
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/w;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    new-instance v2, Lcom/google/common/j/c/ei;

    invoke-direct {v2}, Lcom/google/common/j/c/ei;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/j/c/ei;)V

    .line 96
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/ad/a/a/ho;ILcom/google/ay/c/b/a/b;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_5

    .line 97
    :cond_a
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_5

    .line 99
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZp:Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    if-ne v5, v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 100
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_5

    .line 99
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move-object v5, v1

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_2
.end method
