.class Lcom/google/android/apps/gsa/staticplugins/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/n/s;


# instance fields
.field public grA:Z

.field public final synthetic jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->grA:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V
    .locals 10

    .prologue
    const/16 v8, 0x14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jys:Lcom/google/android/apps/gsa/projection/b;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x924

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 86
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyw:I

    .line 87
    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyx:Lcom/google/android/apps/gsa/staticplugins/n/q;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jys:Lcom/google/android/apps/gsa/projection/b;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb91

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 103
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyy:Lcom/google/android/apps/gsa/staticplugins/n/a/d;

    .line 105
    iput-object p1, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 106
    iput-object p2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 108
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-nez v0, :cond_4

    .line 109
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->c(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 266
    :cond_1
    :goto_1
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ada()Lcom/google/ad/a/a/em;

    move-result-object v0

    sget-object v2, Lcom/google/ad/a/a/eq;->vBY:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/em;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/eq;

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-boolean v0, v0, Lcom/google/ad/a/a/eq;->vCa:Z

    .line 100
    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 114
    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aes()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aet()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    const-string v0, "DemandSpaceController"

    const-string v2, "getArgumentToDisambiguate(): Argument missing for ID: %d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 120
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 121
    invoke-static {v0, v2, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    .line 127
    :goto_2
    if-eqz v2, :cond_9

    .line 129
    new-instance v1, Lcom/google/android/gearhead/sdk/assistant/component/ListLayout;

    invoke-direct {v1}, Lcom/google/android/gearhead/sdk/assistant/component/ListLayout;-><init>()V

    .line 130
    const-string v0, "layout_"

    .line 131
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 132
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzf:Lcom/google/android/apps/gsa/staticplugins/n/a/b;

    .line 133
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/b;->jze:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 134
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzk:Z

    .line 135
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzf:Lcom/google/android/apps/gsa/staticplugins/n/a/b;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/n/a/a;

    .line 136
    if-nez v0, :cond_7

    .line 137
    const-string v0, "DemandSpaceController"

    const-string/jumbo v1, "showDisambiguationUi(): No adapter for argument: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adr()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 124
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/a;->aNE()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/component/ListLayout;->f(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->c(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto/16 :goto_1

    .line 145
    :cond_9
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 146
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 147
    if-eqz v0, :cond_17

    .line 149
    new-instance v6, Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;

    invoke-direct {v6}, Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;-><init>()V

    .line 150
    const-string v0, "layout_"

    .line 151
    iput-object v0, v6, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 152
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzf:Lcom/google/android/apps/gsa/staticplugins/n/a/b;

    .line 153
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/b;->jze:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 154
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzk:Z

    .line 155
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aes()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    move-object v2, v0

    .line 198
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 199
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aes()Z

    move-result v1

    if-eqz v1, :cond_b

    if-ne v0, v2, :cond_a

    .line 200
    :cond_b
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzf:Lcom/google/android/apps/gsa/staticplugins/n/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/n/a/a;

    .line 201
    if-nez v1, :cond_14

    .line 202
    const-string v1, "DemandSpaceController"

    const-string/jumbo v8, "showArgumentListUi(): No adapter for argument: %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 159
    :cond_c
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;-><init>()V

    .line 160
    const-string v2, "confirmation"

    .line 161
    iput-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 162
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 164
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 166
    const/16 v7, 0x8b

    if-eq v2, v7, :cond_d

    if-eq v2, v3, :cond_d

    const/16 v7, 0x64

    if-ne v2, v7, :cond_f

    :cond_d
    move v2, v3

    .line 169
    :goto_6
    if-eqz v2, :cond_10

    .line 170
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->BP:I

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->ov(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171
    iput-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->oNZ:Landroid/graphics/Bitmap;

    .line 172
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/n/a/s;->jzO:I

    .line 173
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    iput-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->oOa:Ljava/lang/String;

    .line 193
    :goto_7
    if-eqz v0, :cond_e

    .line 194
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/n/a/e;

    invoke-direct {v2, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/n/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/d;Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;)V

    .line 195
    iput-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOg:Lcom/google/android/gearhead/sdk/assistant/component/a;

    .line 196
    invoke-virtual {v6, v0}, Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;->f(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 197
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzk:Z

    :cond_e
    move-object v2, v1

    goto :goto_4

    :cond_f
    move v2, v4

    .line 168
    goto :goto_6

    .line 177
    :cond_10
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 179
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 181
    const/16 v7, 0x9

    if-eq v2, v7, :cond_11

    const/16 v7, 0xa

    if-eq v2, v7, :cond_11

    const/16 v7, 0x8c

    if-eq v2, v7, :cond_11

    const/16 v7, 0x1c

    if-eq v2, v7, :cond_11

    const/16 v7, 0x2a

    if-ne v2, v7, :cond_12

    :cond_11
    move v2, v3

    .line 184
    :goto_8
    if-eqz v2, :cond_13

    .line 185
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->BO:I

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->ov(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->oNZ:Landroid/graphics/Bitmap;

    .line 187
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/n/a/s;->jzL:I

    .line 188
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->oOa:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move v2, v4

    .line 183
    goto :goto_8

    :cond_13
    move-object v0, v1

    .line 192
    goto :goto_7

    .line 204
    :cond_14
    if-ne v0, v2, :cond_15

    move v0, v3

    .line 205
    :goto_9
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/a;->hS(Z)Lcom/google/android/gearhead/sdk/assistant/component/Component;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    invoke-virtual {v6, v0}, Lcom/google/android/gearhead/sdk/assistant/component/FormLayout;->f(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto/16 :goto_5

    :cond_15
    move v0, v4

    .line 204
    goto :goto_9

    .line 209
    :cond_16
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->c(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto/16 :goto_1

    .line 211
    :cond_17
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzk:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb65

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 215
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 216
    if-nez v0, :cond_1

    .line 218
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzk:Z

    .line 219
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;-><init>()V

    .line 220
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzf:Lcom/google/android/apps/gsa/staticplugins/n/a/b;

    .line 221
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/n/a/b;->jze:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 222
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 223
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 225
    iput-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOb:Ljava/lang/String;

    .line 226
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 227
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->tH()Z

    move-result v2

    .line 228
    if-eqz v2, :cond_19

    .line 230
    iput v3, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    .line 231
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BP:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->ov(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOc:Landroid/graphics/Bitmap;

    .line 234
    iget v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "progress_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    move-object v1, v0

    .line 265
    :cond_18
    :goto_a
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->c(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto/16 :goto_1

    .line 238
    :cond_19
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 239
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v2

    .line 240
    if-eqz v2, :cond_1a

    .line 241
    const/4 v1, 0x3

    .line 242
    iput v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    .line 243
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BL:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->ov(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOc:Landroid/graphics/Bitmap;

    .line 246
    iget v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "progress_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    move-object v1, v0

    .line 249
    goto :goto_a

    .line 250
    :cond_1a
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 251
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v2

    .line 252
    if-nez v2, :cond_1b

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 253
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v2

    .line 254
    if-eqz v2, :cond_18

    .line 255
    :cond_1b
    const/4 v1, 0x4

    .line 256
    iput v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    .line 257
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BN:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->ov(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOc:Landroid/graphics/Bitmap;

    .line 260
    iget v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "progress_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    move-object v1, v0

    .line 263
    goto :goto_a
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/be;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 315
    const-string v0, "CarAssistant"

    const-string v1, "onHandsfreeEvent()"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;-><init>()V

    .line 317
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->gKU:I

    .line 318
    if-eqz p1, :cond_0

    .line 319
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string v2, "TRIGGER_ELAPSED_REALTIME_MILLIS_KEY"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 322
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 324
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->fPm:I

    .line 325
    packed-switch v2, :pswitch_data_0

    .line 329
    :goto_0
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->oNB:Landroid/os/Bundle;

    .line 330
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 331
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyv:Lcom/google/android/gearhead/sdk/assistant/f;

    .line 332
    invoke-interface {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/f;->a(Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 334
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyA:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->op(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_1
    return-void

    .line 326
    :pswitch_0
    const-string v2, "VOICE_SESSION_TRIGGER_KEY"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 328
    :pswitch_1
    const-string v2, "VOICE_SESSION_TRIGGER_KEY"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "CarAssistant"

    const-string v2, "onEvent() failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;[Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 284
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyv:Lcom/google/android/gearhead/sdk/assistant/f;

    .line 285
    invoke-interface {v0, p1}, Lcom/google/android/gearhead/sdk/assistant/f;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v1, "CarAssistant"

    const-string v2, "Client callback onVoiceSessionResult() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 293
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jys:Lcom/google/android/apps/gsa/projection/b;

    .line 294
    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/n/m;

    const-string v2, "Call ContextIntentStarter.startActivity()"

    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/n/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/k;Ljava/lang/String;[Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 267
    array-length v0, p1

    if-nez v0, :cond_0

    .line 268
    const-string v0, "CarAssistant"

    const-string v1, "No intent supplied to startActivity()"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v0, "CarAssistant"

    const-string/jumbo v1, "startActivity(): first intent %s"

    new-array v2, v3, [Ljava/lang/Object;

    aget-object v4, p1, v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    array-length v0, p1

    if-le v0, v3, :cond_1

    .line 272
    const-string v0, "CarAssistant"

    const-string/jumbo v1, "startActivity(): Dropping extra intents: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_1
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/IntentResult;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/IntentResult;-><init>()V

    .line 274
    iput v3, v0, Lcom/google/android/gearhead/sdk/assistant/IntentResult;->oNL:I

    .line 275
    aget-object v1, p1, v5

    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/IntentResult;->mIntent:Landroid/content/Intent;

    .line 276
    new-instance v5, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;

    invoke-direct {v5}, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;-><init>()V

    .line 277
    iput v3, v5, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->jRW:I

    .line 278
    iput-object v0, v5, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->oNY:Lcom/google/android/gearhead/sdk/assistant/IntentResult;

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 280
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jys:Lcom/google/android/apps/gsa/projection/b;

    .line 281
    iget-object v7, v0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/l;

    const-string v2, "Call ICarAssistantClientCallbacks.onVoiceSessionResult()"

    const/16 v4, 0x10

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/n/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/k;Ljava/lang/String;IILcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;[Landroid/content/Intent;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final aNu()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v3, "CarAssistant"

    const-string v4, "onVoiceSessionEnd(): Voice session stopped: %b, voice session queued: %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyB:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyC:Lcom/google/android/apps/gsa/staticplugins/n/j;

    .line 9
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 10
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyB:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 15
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyB:Z

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyC:Lcom/google/android/apps/gsa/staticplugins/n/j;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "CarAssistant"

    const-string v1, "onVoiceSessionEnd(): Picking up queued voice session"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyC:Lcom/google/android/apps/gsa/staticplugins/n/j;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyC:Lcom/google/android/apps/gsa/staticplugins/n/j;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/n/j;->jyK:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/j;->jyL:Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V

    .line 38
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyv:Lcom/google/android/gearhead/sdk/assistant/f;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/f;->aNu()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyA:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 22
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->op(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "CarAssistant"

    const-string v3, "Client callback onVoiceSessionEnd() failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aNv()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 296
    const-string v0, "CarAssistant"

    const-string v1, "onHotwordTriggered()"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;-><init>()V

    .line 298
    iput v3, v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->gKU:I

    .line 299
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v2, "VOICE_SESSION_TRIGGER_KEY"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string v2, "TRIGGER_ELAPSED_REALTIME_MILLIS_KEY"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 303
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 304
    iput-object v1, v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->oNB:Landroid/os/Bundle;

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 306
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyv:Lcom/google/android/gearhead/sdk/assistant/f;

    .line 307
    invoke-interface {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/f;->a(Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 309
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyA:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 310
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->op(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "CarAssistant"

    const-string v2, "Client callback onEvent() failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dt(I)V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyD:Lcom/google/android/gearhead/sdk/assistant/k;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyD:Lcom/google/android/gearhead/sdk/assistant/k;

    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/gearhead/sdk/assistant/k;->dt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "CarAssistant"

    const-string v2, "Client callback updateSpeechLevel() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final hR(Z)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->grA:Z

    if-ne p1, v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->grA:Z

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyD:Lcom/google/android/gearhead/sdk/assistant/k;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyD:Lcom/google/android/gearhead/sdk/assistant/k;

    .line 64
    invoke-interface {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/k;->us(I)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyA:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a;->oq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "CarAssistant"

    const-string v2, "Client callback setVoicePlateState() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final ot(I)V
    .locals 4

    .prologue
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/n/b;->or(I)I

    move-result v0

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->grA:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyD:Lcom/google/android/gearhead/sdk/assistant/k;

    .line 44
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyD:Lcom/google/android/gearhead/sdk/assistant/k;

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/k;->us(I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/k;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyA:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a;->oq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "CarAssistant"

    const-string v2, "Client callback setVoicePlateState() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
