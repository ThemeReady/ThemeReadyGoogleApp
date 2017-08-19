.class Lcom/google/android/apps/gsa/staticplugins/br/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nnD:Lcom/google/android/apps/gsa/staticplugins/br/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/bb;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/aq;->nnD:Lcom/google/android/apps/gsa/staticplugins/br/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/aq;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x1

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/br/aq;->nnD:Lcom/google/android/apps/gsa/staticplugins/br/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/aq;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnR:Z

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 65
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cAO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 7
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnO:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/br/a;->bjo()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->eC(Z)Z

    move-result v8

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajW()Lcom/google/android/speech/embedded/TaggerResult;

    move-result-object v1

    .line 10
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 13
    :goto_1
    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    .line 14
    iget-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnO:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 16
    const-string v10, "FollowOn"

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 17
    const-string v10, "FollowOn"

    .line 18
    invoke-static {v1, v10}, Lcom/google/android/apps/gsa/shared/util/bu;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_1
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/br/a;->nmS:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 24
    :goto_2
    if-eqz v1, :cond_5

    .line 25
    if-nez v8, :cond_2

    .line 26
    iput-boolean v5, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnT:Z

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v1, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnO:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->nmT:Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto :goto_2

    .line 28
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    if-nez v1, :cond_7

    .line 29
    :cond_6
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnS:Landroid/support/v4/g/y;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    .line 36
    packed-switch v0, :pswitch_data_0

    :cond_8
    :pswitch_0
    move v0, v6

    .line 50
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 63
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnS:Landroid/support/v4/g/y;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    .line 37
    goto :goto_3

    :pswitch_2
    move v0, v3

    .line 38
    goto :goto_3

    :pswitch_3
    move v0, v3

    .line 39
    goto :goto_3

    .line 40
    :pswitch_4
    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_b
    move v0, v4

    .line 48
    goto :goto_3

    .line 51
    :pswitch_5
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->th(I)V

    .line 52
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnS:Landroid/support/v4/g/y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto/16 :goto_0

    .line 53
    :pswitch_6
    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->th(I)V

    .line 54
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gAX:Ljava/util/Set;

    .line 57
    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/util/Set;)V

    .line 58
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnS:Landroid/support/v4/g/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto/16 :goto_0

    .line 59
    :pswitch_7
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->th(I)V

    .line 60
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnS:Landroid/support/v4/g/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto/16 :goto_0

    .line 61
    :pswitch_8
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->th(I)V

    .line 62
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnS:Landroid/support/v4/g/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto/16 :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
