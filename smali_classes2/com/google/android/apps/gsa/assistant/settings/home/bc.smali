.class public Lcom/google/android/apps/gsa/assistant/settings/home/bc;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bMG:Z

.field public bMH:[Lcom/google/assistant/f/a/an;

.field public bMI:Landroid/support/v7/preference/PreferenceCategory;

.field public bMJ:Landroid/support/v7/preference/PreferenceCategory;

.field public bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/an;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMH:[Lcom/google/assistant/f/a/an;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMG:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/at;)I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMH:[Lcom/google/assistant/f/a/an;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/bg;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bg;-><init>(Lcom/google/assistant/f/a/at;)V

    .line 146
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/az;)[Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, [Lcom/google/assistant/f/a/an;

    .line 148
    array-length v0, v0

    return v0
.end method

.method final a(Lcom/google/assistant/f/a/au;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/au;",
            "Lcom/google/android/apps/gsa/assistant/settings/base/e",
            "<",
            "Lcom/google/assistant/f/a/dy;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/google/assistant/f/a/ba;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ba;-><init>()V

    .line 150
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/assistant/f/a/au;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    .line 151
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 152
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    .line 153
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/assistant/f/a/dw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qo()V

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/bd;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 23
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/f;)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 135
    const-string v1, "No IntentStarter available to launch Chromeplate"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Landroid/content/Intent;

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 139
    const-class v3, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "uri"

    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "return_url_param"

    const-string v3, "redirect_uri"

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 143
    return-void
.end method

.method public final cT()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bLI:Lcom/google/assistant/f/a/dw;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/dw;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    const-string v1, "assistant_home_settings_cloud_services_provider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 38
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v3

    .line 40
    :cond_1
    const-class v1, Lcom/google/assistant/f/a/at;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/at;

    .line 41
    if-eqz v0, :cond_0

    .line 44
    iget v1, v0, Lcom/google/assistant/f/a/at;->bEA:I

    .line 45
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v4, v0, Lcom/google/assistant/f/a/at;->sbR:Ljava/lang/String;

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 114
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOq:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bMS:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOu:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bMT:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qp()Landroid/support/v7/app/q;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 122
    iget-object v5, v0, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v4

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/home/bj;

    invoke-direct {v5, p0, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Ljava/util/List;Lcom/google/assistant/f/a/at;)V

    .line 126
    iget-object v0, v4, Landroid/support/v7/app/q;->Tb:Landroid/support/v7/app/i;

    iput-object v1, v0, Landroid/support/v7/app/i;->SI:[Ljava/lang/CharSequence;

    .line 127
    iget-object v0, v4, Landroid/support/v7/app/q;->Tb:Landroid/support/v7/app/i;

    iput-object v5, v0, Landroid/support/v7/app/i;->SJ:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    invoke-virtual {v4}, Landroid/support/v7/app/q;->db()Landroid/support/v7/app/p;

    :cond_3
    move v3, v2

    .line 132
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, v0, Lcom/google/assistant/f/a/at;->sbQ:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    iget-boolean v1, v0, Lcom/google/assistant/f/a/at;->sbT:Z

    .line 53
    if-eqz v1, :cond_5

    .line 57
    iget-boolean v1, v0, Lcom/google/assistant/f/a/at;->sbT:Z

    .line 58
    const-string v4, "Attempted to launch agent auth flow for Weave provider %s!"

    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    iget-object v6, v0, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 61
    aput-object v6, v5, v3

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/google/assistant/f/a/at;->sbQ:Ljava/lang/String;

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/bk;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bk;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/at;)V

    .line 68
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    :cond_4
    :goto_1
    move v3, v2

    .line 107
    goto/16 :goto_0

    .line 73
    :cond_5
    iget-boolean v1, v0, Lcom/google/assistant/f/a/at;->sbT:Z

    .line 74
    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    const-string v4, "Attempted to launch Weave auth flow for agent provider %s!"

    new-array v5, v2, [Ljava/lang/Object;

    .line 76
    iget-object v6, v0, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 77
    aput-object v6, v5, v3

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v1, v4}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 80
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOs:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 82
    iget-object v5, v0, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 83
    aput-object v5, v4, v3

    .line 84
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->v(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    new-instance v3, Lcom/google/assistant/f/a/au;

    invoke-direct {v3}, Lcom/google/assistant/f/a/au;-><init>()V

    .line 88
    iget-object v4, v0, Lcom/google/assistant/f/a/at;->omZ:Ljava/lang/String;

    .line 90
    if-nez v4, :cond_7

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v1, v3

    .line 74
    goto :goto_2

    .line 92
    :cond_7
    iget v5, v3, Lcom/google/assistant/f/a/au;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/assistant/f/a/au;->aBG:I

    .line 93
    iput-object v4, v3, Lcom/google/assistant/f/a/au;->sbX:Ljava/lang/String;

    .line 97
    iget-object v4, v0, Lcom/google/assistant/f/a/at;->sbQ:Ljava/lang/String;

    .line 99
    if-nez v4, :cond_8

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_8
    iget v5, v3, Lcom/google/assistant/f/a/au;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/assistant/f/a/au;->aBG:I

    .line 102
    iput-object v4, v3, Lcom/google/assistant/f/a/au;->sbZ:Ljava/lang/String;

    .line 104
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/bl;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bl;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/at;)V

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/au;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOb:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMI:Landroid/support/v7/preference/PreferenceCategory;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMI:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOa:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMJ:Landroid/support/v7/preference/PreferenceCategory;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMJ:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->cT()V

    .line 16
    :cond_0
    return-void
.end method

.method final qK()V
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bNN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->dT(I)Landroid/view/View;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bNy:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bh;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final ql()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->ql()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->b(Landroid/app/DialogFragment;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 28
    :cond_0
    return-void
.end method
