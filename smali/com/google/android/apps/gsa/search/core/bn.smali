.class public abstract Lcom/google/android/apps/gsa/search/core/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final faQ:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->faQ:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 1

    .prologue
    .line 222
    sparse-switch p0, :sswitch_data_0

    .line 233
    const/16 v0, 0x1b

    .line 234
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 235
    :goto_0
    return v0

    .line 223
    :sswitch_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/bn;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    goto :goto_0

    .line 225
    :sswitch_1
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/bn;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    goto :goto_0

    .line 228
    :sswitch_2
    const/16 v0, 0x900

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/bn;->e(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    goto :goto_0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
        0x87 -> :sswitch_3
        0x8b -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 1

    .prologue
    .line 236
    sparse-switch p0, :sswitch_data_0

    .line 247
    const/16 v0, 0x1b

    .line 248
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 249
    :goto_0
    return v0

    .line 237
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/bn;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :sswitch_1
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/bn;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    goto :goto_0

    .line 242
    :sswitch_2
    const/16 v0, 0x900

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 245
    :sswitch_3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/bn;->e(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
        0x87 -> :sswitch_3
        0x8b -> :sswitch_2
    .end sparse-switch
.end method

.method private final c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/16 v0, 0x3dc

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3c9

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/16 v0, 0x3dd

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3ca

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static e(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract Nx()V
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/bn;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/util/Map;Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)V
    .locals 13
    .param p5    # Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    .line 116
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEa:Ljava/util/Map;

    .line 117
    if-nez p5, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 122
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v4

    .line 124
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 127
    iget-wide v6, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 129
    iget-wide v8, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->dGW:J

    .line 130
    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 132
    iput-wide p1, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gEc:J

    .line 134
    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEb:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 135
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 136
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v3, v5, :cond_7

    .line 137
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Ljava/util/List;Z)V

    .line 145
    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const/16 v2, 0x133

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 149
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gEd:Ljava/lang/String;

    .line 151
    if-eqz v5, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-eq v3, v2, :cond_0

    .line 154
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 157
    iget-wide v8, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->dGW:J

    .line 159
    iget-wide v10, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 160
    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    .line 162
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 165
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 166
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 168
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gDi:Ljava/lang/String;

    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 171
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 174
    :cond_5
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gDi:Ljava/lang/String;

    .line 176
    iget-object v8, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 177
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 178
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->b(Landroid/os/Parcelable;Z)V

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 140
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Ljava/util/List;Z)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bn;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEb:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aju()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEb:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 21
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 23
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 28
    iget-wide v8, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->dGW:J

    .line 29
    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    .line 31
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 33
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gEd:Ljava/lang/String;

    .line 34
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gDi:Ljava/lang/String;

    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    :cond_2
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEb:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 43
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEb:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    .line 87
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/search/core/bn;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->faQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    const/16 v0, 0x134

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->faQ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bn;->Nx()V

    goto :goto_0

    .line 51
    :cond_6
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEa:Ljava/util/Map;

    .line 53
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 56
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_7

    .line 61
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 64
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    .line 66
    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    move-object v7, v6

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;JJLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 71
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 72
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 77
    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 79
    iget-object v6, v7, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 81
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;JJLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;
    .locals 5
    .param p1    # Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->faQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 212
    :cond_1
    :goto_0
    return-object v0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->faQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 190
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 192
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 193
    if-ne v3, v4, :cond_3

    .line 195
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    .line 197
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    :cond_4
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    .line 208
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    .line 209
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 212
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/bn;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gEb:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bn;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    const/16 v1, 0x135

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->faQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/bn;->Nx()V

    goto :goto_0
.end method
