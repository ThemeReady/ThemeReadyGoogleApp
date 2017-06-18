.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ag",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;",
        ">;",
        "Lcom/google/android/apps/gsa/search/shared/contact/f",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
        ">;"
    }
.end annotation


# instance fields
.field public final hyT:Lcom/google/android/apps/gsa/shared/util/v;

.field public final jdF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->jdF:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aKf()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 13
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->iNo:I

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown contact method: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGO:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGO:Ljava/util/List;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGO:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    move v2, v1

    .line 65
    :cond_0
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->iNp:Z

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->ahB()V

    .line 67
    return-void

    :cond_1
    move v1, v3

    .line 22
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGP:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGP:Ljava/util/List;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGP:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGQ:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGQ:Ljava/util/List;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGQ:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_1

    .line 41
    :pswitch_3
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGO:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v4

    .line 43
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGO:Ljava/util/List;

    .line 45
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGP:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGP:Ljava/util/List;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGQ:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGQ:Ljava/util/List;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGO:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGP:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGQ:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    move v2, v3

    .line 62
    goto :goto_1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ahD()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 70
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 71
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 73
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->g(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 75
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->b(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 79
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 81
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->iNo:I

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;

    .line 84
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->aKu()V

    .line 86
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->aKq()V

    move v1, v2

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->aKb()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->G(ZZ)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->aKd()V

    move v1, v3

    goto :goto_1

    .line 94
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->iNp:Z

    .line 95
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->g(Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 99
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGO:Ljava/util/List;

    .line 100
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/util/v;->aue()Z

    move-result v4

    .line 101
    invoke-interface {v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->e(Ljava/util/List;Z)V

    .line 103
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGP:Ljava/util/List;

    .line 104
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->bs(Ljava/util/List;)V

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->fGQ:Ljava/util/List;

    .line 107
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->bt(Ljava/util/List;)V

    move v1, v3

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->g(Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 109
    if-nez v5, :cond_6

    .line 110
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->aKe()V

    move v1, v3

    goto :goto_1

    .line 111
    :cond_6
    if-ne v5, v3, :cond_7

    .line 112
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->aKr()V

    move v1, v3

    goto :goto_1

    .line 113
    :cond_7
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    .line 114
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->aKs()V

    move v1, v3

    goto :goto_1

    .line 115
    :cond_8
    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    .line 116
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->aKt()V

    :cond_9
    move v1, v3

    goto :goto_1

    .line 122
    :cond_a
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->ahD()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;

    invoke-interface {v0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;->G(ZZ)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->aKb()V

    goto/16 :goto_0
.end method
