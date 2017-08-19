.class Lcom/google/android/apps/gsa/staticplugins/br/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nnD:Lcom/google/android/apps/gsa/staticplugins/br/bb;

.field public final synthetic nnF:Lcom/google/android/apps/gsa/staticplugins/br/bd;

.field public final synthetic nnG:Lcom/google/common/base/au;

.field public final synthetic nnH:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/bb;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/staticplugins/br/bd;Lcom/google/common/base/au;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnD:Lcom/google/android/apps/gsa/staticplugins/br/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnF:Lcom/google/android/apps/gsa/staticplugins/br/bd;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnG:Lcom/google/common/base/au;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnD:Lcom/google/android/apps/gsa/staticplugins/br/bb;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnF:Lcom/google/android/apps/gsa/staticplugins/br/bd;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnG:Lcom/google/common/base/au;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/as;->nnH:Z

    .line 4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/br/bd;->noj:I

    .line 12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/br/bd;->nok:Lcom/google/android/speech/embedded/TaggerResult;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lcom/google/android/apps/gsa/search/core/x/a/u;

    .line 21
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/br/bd;->nom:Lcom/google/speech/grammar/pumpkin/x;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/ba;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0, v2, v7}, Lcom/google/android/apps/gsa/search/core/x/a/u;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/w/a/a/ho;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    iget v1, v4, Lcom/google/w/a/a/ho;->uxR:F

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_e

    .line 29
    :cond_0
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/br/bd;->nol:Ljava/util/List;

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

    check-cast v2, Lcom/google/android/apps/gsa/search/core/x/a/u;

    .line 34
    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/br/bd;->nom:Lcom/google/speech/grammar/pumpkin/x;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/apps/gsa/shared/util/ba;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1, v10, v7}, Lcom/google/android/apps/gsa/search/core/x/a/u;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/w/a/a/ho;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget v2, v1, Lcom/google/w/a/a/ho;->uxR:F

    .line 40
    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1

    move-object v2, v1

    .line 44
    :goto_2
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 46
    new-instance v1, Lcom/google/ao/c/b/a/b;

    invoke-direct {v1}, Lcom/google/ao/c/b/a/b;-><init>()V

    .line 47
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/ao/c/b/a/b;->pX(Z)Lcom/google/ao/c/b/a/b;

    move-object v5, v1

    .line 48
    :goto_3
    if-nez v0, :cond_5

    const/4 v1, 0x0

    move v4, v1

    .line 49
    :goto_4
    if-nez v2, :cond_6

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    .line 50
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    .line 51
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    .line 52
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    .line 53
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 101
    :goto_5
    return-object v0

    .line 4
    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    move v3, v0

    goto/16 :goto_1

    .line 48
    :cond_5
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->a(Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/w/a/a/ho;)I

    move-result v1

    move v4, v1

    goto :goto_4

    .line 57
    :cond_6
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/w/a/a/ho;ILcom/google/ao/c/b/a/b;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_7
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/br/bd;->noj:I

    .line 61
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 62
    const/16 v0, 0x62

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 63
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    .line 65
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 66
    sget-object v1, Lcom/google/speech/grammar/pumpkin/v;->yzL:Lcom/google/speech/grammar/pumpkin/v;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 68
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/aa/av;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 72
    check-cast v0, Lcom/google/speech/grammar/pumpkin/w;

    .line 74
    const-string v1, "OfflineFollowOnNoMatch"

    invoke-virtual {v0, v1}, Lcom/google/speech/grammar/pumpkin/w;->Ds(Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/w;

    .line 75
    new-instance v1, Lcom/google/android/speech/embedded/TaggerResult;

    .line 76
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    new-instance v2, Lcom/google/common/k/c/ei;

    invoke-direct {v2}, Lcom/google/common/k/c/ei;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/k/c/ei;)V

    .line 77
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/w/a/a/ho;ILcom/google/ao/c/b/a/b;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_5

    .line 78
    :cond_8
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_5

    .line 81
    :cond_9
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/br/bd;->noj:I

    .line 82
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 83
    const/16 v0, 0x89

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 84
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    sget-object v1, Lcom/google/speech/grammar/pumpkin/v;->yzL:Lcom/google/speech/grammar/pumpkin/v;

    .line 86
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 87
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/aa/av;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 91
    check-cast v0, Lcom/google/speech/grammar/pumpkin/w;

    .line 93
    const-string v1, "OfflineDisambiguationFailure"

    invoke-virtual {v0, v1}, Lcom/google/speech/grammar/pumpkin/w;->Ds(Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/w;

    .line 94
    new-instance v1, Lcom/google/android/speech/embedded/TaggerResult;

    .line 95
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    new-instance v2, Lcom/google/common/k/c/ei;

    invoke-direct {v2}, Lcom/google/common/k/c/ei;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/k/c/ei;)V

    .line 96
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/w/a/a/ho;ILcom/google/ao/c/b/a/b;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_5

    .line 97
    :cond_a
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_5

    .line 99
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/br/bd;->noi:Lcom/google/android/apps/gsa/staticplugins/br/bd;

    if-ne v5, v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 100
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

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
