.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/ai/j/a/a/a/a/k;",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public final synthetic mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

.field public final synthetic mvm:I

.field public final synthetic mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

.field public final synthetic mvq:Z

.field public final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;ILcom/google/android/apps/gsa/shared/m/a/j;ZJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvm:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvq:Z

    iput-wide p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->val$startTime:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 2
    check-cast p1, Lcom/google/ai/j/a/a/a/a/k;

    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    if-eqz v2, :cond_2

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    .line 5
    iget v2, v2, Lcom/google/ai/j/a/a/a/a/x;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 6
    :goto_0
    if-eqz v2, :cond_0

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvj:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;

    .line 9
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    .line 11
    iget v3, v3, Lcom/google/ai/j/a/a/a/a/x;->twv:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;->rM(I)V

    .line 13
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    .line 14
    iget v2, v2, Lcom/google/ai/j/a/a/a/a/x;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz v2, :cond_1

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvj:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;

    .line 18
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    .line 20
    iget-boolean v3, v3, Lcom/google/ai/j/a/a/a/a/x;->twx:Z

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;->jD(Z)V

    .line 22
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    .line 23
    iget v2, v2, Lcom/google/ai/j/a/a/a/a/x;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 24
    :goto_2
    if-eqz v2, :cond_2

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvj:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;

    .line 27
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    .line 28
    iget v3, v3, Lcom/google/ai/j/a/a/a/a/x;->twy:I

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;->rN(I)V

    .line 30
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvm:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

    move-object/from16 v21, v0

    .line 32
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/16 v17, 0x0

    .line 34
    const/16 v16, 0x0

    .line 37
    instance-of v2, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    if-eqz v2, :cond_30

    move-object v2, v3

    .line 38
    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->ghV:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 42
    check-cast v3, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    .line 44
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->ghW:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-object v12, v3

    move-object v13, v2

    .line 46
    :goto_3
    const/4 v15, 0x0

    .line 47
    const/4 v14, 0x0

    .line 50
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->a(Lcom/google/android/apps/gsa/shared/m/a/j;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 51
    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    .line 152
    :goto_4
    if-eqz v3, :cond_2f

    .line 153
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb80

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 154
    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 155
    :goto_5
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_6
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb80

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 157
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mvc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-object v14, v3

    .line 160
    :goto_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/k;->wee:[Lcom/google/ai/j/a/a/a/a/p;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v3, 0x0

    move/from16 v19, v3

    move/from16 v11, v16

    move v3, v15

    move/from16 v15, v17

    :goto_8
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_24

    aget-object v25, v23, v19

    .line 162
    move-object/from16 v0, v25

    iget v5, v0, Lcom/google/ai/j/a/a/a/a/p;->weR:I

    .line 163
    if-lez v5, :cond_2d

    .line 165
    move-object/from16 v0, v25

    iget v5, v0, Lcom/google/ai/j/a/a/a/a/p;->weR:I

    .line 166
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->a(Lcom/google/android/apps/gsa/shared/m/a/j;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 167
    :cond_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    .line 168
    move-object/from16 v0, v25

    iget v6, v0, Lcom/google/ai/j/a/a/a/a/p;->bBH:I

    .line 169
    aget-object v5, v5, v6

    .line 174
    :goto_9
    invoke-virtual/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->a(Lcom/google/android/apps/gsa/shared/m/a/j;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 176
    iget v6, v5, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 177
    const/16 v7, 0xba

    if-ne v6, v7, :cond_1b

    const/4 v6, 0x1

    move/from16 v17, v6

    .line 178
    :goto_a
    invoke-virtual/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->a(Lcom/google/android/apps/gsa/shared/m/a/j;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 180
    iget v6, v5, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 181
    const/16 v7, 0xba

    if-ne v6, v7, :cond_1c

    .line 182
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muU:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-object/from16 v18, v6

    .line 187
    :goto_b
    invoke-virtual/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->a(Lcom/google/android/apps/gsa/shared/m/a/j;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 189
    iget v5, v5, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 190
    const/16 v6, 0xba

    if-ne v5, v6, :cond_2c

    .line 191
    const/4 v3, 0x1

    move/from16 v16, v3

    .line 192
    :goto_c
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 193
    const/4 v3, 0x0

    move/from16 v27, v3

    move v3, v2

    move/from16 v2, v27

    .line 194
    :goto_d
    move-object/from16 v0, v25

    iget v5, v0, Lcom/google/ai/j/a/a/a/a/p;->weR:I

    .line 195
    if-ge v2, v5, :cond_2b

    .line 196
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    .line 197
    move-object/from16 v0, v25

    iget v6, v0, Lcom/google/ai/j/a/a/a/a/p;->bBH:I

    .line 198
    add-int/2addr v6, v2

    aget-object v6, v5, v6

    .line 200
    iget-boolean v5, v6, Lcom/google/ai/j/a/a/a/a/o;->wex:Z

    .line 201
    if-eqz v5, :cond_1f

    .line 202
    const/16 v18, 0x1

    .line 226
    :goto_e
    add-int/lit8 v15, v3, 0x1

    .line 227
    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    if-eqz v18, :cond_2a

    if-nez v11, :cond_2a

    .line 229
    const/16 v17, 0x1

    .line 231
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 232
    const/4 v2, 0x0

    .line 236
    :goto_f
    if-eqz v2, :cond_6

    .line 237
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb80

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 238
    const v3, 0x7ffffffe

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 239
    :cond_5
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v15

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v6, v18

    .line 240
    :goto_10
    add-int/lit8 v7, v19, 0x1

    move/from16 v19, v7

    move v11, v5

    move v15, v6

    goto/16 :goto_8

    .line 5
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 14
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 23
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 52
    :cond_a
    new-instance v5, Lcom/google/ai/j/a/a/a/a/o;

    invoke-direct {v5}, Lcom/google/ai/j/a/a/a/a/o;-><init>()V

    .line 53
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v2, :cond_b

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 55
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 56
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 57
    :goto_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v3, :cond_e

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    if-eqz v3, :cond_e

    .line 59
    const/16 v3, 0x15

    invoke-virtual {v5, v3}, Lcom/google/ai/j/a/a/a/a/o;->FG(I)Lcom/google/ai/j/a/a/a/a/o;

    .line 60
    invoke-virtual {v5, v2}, Lcom/google/ai/j/a/a/a/a/o;->nH(Z)Lcom/google/ai/j/a/a/a/a/o;

    .line 61
    new-instance v2, Lcom/google/ai/j/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/ai/j/a/a/a/a/c;-><init>()V

    iput-object v2, v5, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    .line 62
    iget-object v2, v5, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 64
    iget v3, v3, Lcom/google/android/apps/gsa/shared/m/a/f;->aBO:I

    .line 66
    iget v7, v2, Lcom/google/ai/j/a/a/a/a/c;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/google/ai/j/a/a/a/a/c;->aBG:I

    .line 67
    iput v3, v2, Lcom/google/ai/j/a/a/a/a/c;->aBO:I

    .line 68
    iget-object v2, v5, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 70
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/m/a/f;->gIS:Ljava/lang/String;

    .line 72
    if-nez v3, :cond_c

    .line 73
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 56
    :cond_b
    const/4 v2, 0x0

    goto :goto_11

    .line 74
    :cond_c
    iget v7, v2, Lcom/google/ai/j/a/a/a/a/c;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lcom/google/ai/j/a/a/a/a/c;->aBG:I

    .line 75
    iput-object v3, v2, Lcom/google/ai/j/a/a/a/a/c;->wdQ:Ljava/lang/String;

    .line 76
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 77
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/m/a/f;->gIS:Ljava/lang/String;

    .line 79
    const/16 v2, 0xd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v2, "ipaResult"

    invoke-static {v5}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 133
    const-string v2, "sourcePackageName"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 136
    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    .line 137
    const-string v2, "isIpaPeopleWidgetRequest"

    const/4 v5, 0x1

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    :cond_d
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb80

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v2, :cond_17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 140
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 141
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->a(Lcom/google/ai/j/a/a/a/a/o;)Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-result-object v2

    .line 142
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    .line 149
    :goto_13
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/16 v5, 0x80

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x5dc

    const/4 v11, 0x1

    move-object v8, v3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    move-object v3, v2

    goto/16 :goto_4

    .line 80
    :cond_e
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    .line 82
    iget-object v7, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIO:Ljava/lang/String;

    .line 84
    if-nez v7, :cond_f

    .line 85
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 86
    :cond_f
    iget v8, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    .line 87
    iput-object v7, v5, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 89
    iget-object v7, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->bAd:Ljava/lang/String;

    .line 91
    if-nez v7, :cond_10

    .line 92
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 93
    :cond_10
    iget v8, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    .line 94
    iput-object v7, v5, Lcom/google/ai/j/a/a/a/a/o;->gJN:Ljava/lang/String;

    .line 95
    const/16 v7, 0x9

    invoke-virtual {v5, v7}, Lcom/google/ai/j/a/a/a/a/o;->FG(I)Lcom/google/ai/j/a/a/a/a/o;

    .line 96
    invoke-virtual {v5, v2}, Lcom/google/ai/j/a/a/a/a/o;->nH(Z)Lcom/google/ai/j/a/a/a/a/o;

    .line 98
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIQ:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 101
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIQ:Ljava/lang/String;

    .line 103
    if-nez v2, :cond_11

    .line 104
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 105
    :cond_11
    iget v7, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    .line 106
    iput-object v2, v5, Lcom/google/ai/j/a/a/a/a/o;->gIQ:Ljava/lang/String;

    .line 108
    :cond_12
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIR:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 111
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIR:Ljava/lang/String;

    .line 113
    if-nez v2, :cond_13

    .line 114
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 115
    :cond_13
    iget v7, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    .line 116
    iput-object v2, v5, Lcom/google/ai/j/a/a/a/a/o;->gIR:Ljava/lang/String;

    .line 118
    :cond_14
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->dpa:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 121
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->dpa:Ljava/lang/String;

    .line 123
    if-nez v2, :cond_15

    .line 124
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 125
    :cond_15
    iget v7, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v5, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    .line 126
    iput-object v2, v5, Lcom/google/ai/j/a/a/a/a/o;->trC:Ljava/lang/String;

    .line 128
    :cond_16
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIO:Ljava/lang/String;

    .line 130
    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 144
    :cond_17
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mvc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 146
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto/16 :goto_13

    .line 148
    :cond_18
    invoke-interface {v13, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto/16 :goto_13

    .line 159
    :cond_19
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mvs:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-object v14, v3

    goto/16 :goto_7

    .line 170
    :cond_1a
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    .line 171
    move-object/from16 v0, v25

    iget v6, v0, Lcom/google/ai/j/a/a/a/a/p;->bBH:I

    .line 172
    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    goto/16 :goto_9

    .line 177
    :cond_1b
    const/4 v6, 0x0

    move/from16 v17, v6

    goto/16 :goto_a

    .line 184
    :cond_1c
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb80

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 185
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->a(Lcom/google/ai/j/a/a/a/a/o;)Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-result-object v6

    move-object/from16 v18, v6

    goto/16 :goto_b

    .line 186
    :cond_1d
    if-eqz v3, :cond_1e

    move-object/from16 v18, v12

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v18, v13

    goto/16 :goto_b

    .line 204
    :cond_1f
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/ai/j/a/a/a/a/k;->wei:Lcom/google/ai/j/a/a/a/a/h;

    .line 205
    if-eqz v17, :cond_21

    .line 206
    iget v5, v6, Lcom/google/ai/j/a/a/a/a/o;->nbW:I

    .line 207
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_21

    move-object v8, v14

    :goto_14
    move-object/from16 v5, v20

    move v9, v4

    move-object/from16 v10, v21

    .line 210
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->a(Lcom/google/ai/j/a/a/a/a/o;Lcom/google/ai/j/a/a/a/a/h;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;ILcom/google/android/apps/gsa/shared/m/a/j;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v7

    .line 211
    if-eqz v7, :cond_20

    .line 212
    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xb80

    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 216
    iget v5, v6, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 217
    const/16 v8, 0xa7

    if-ne v5, v8, :cond_22

    .line 218
    const v5, 0x7fffffff

    .line 220
    :goto_15
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 222
    iget v5, v6, Lcom/google/ai/j/a/a/a/a/o;->nbW:I

    .line 223
    const/16 v6, 0x7f

    if-ne v5, v6, :cond_20

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_21
    move-object/from16 v8, v18

    .line 209
    goto :goto_14

    :cond_22
    move v5, v3

    .line 219
    goto :goto_15

    .line 233
    :cond_23
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const-string v3, "More Apps"

    const/16 v5, 0x83

    sget-object v6, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    const/4 v7, 0x0

    const-string v8, "moreAppsFooter"

    sget-object v9, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_AFTER_MEDIA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 234
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/util/Range;->getEnd()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    goto/16 :goto_f

    .line 241
    :cond_24
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 243
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 244
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 245
    const-string v2, "gsa::ae"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mvu:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    :cond_25
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v2, :cond_28

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 248
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 249
    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 250
    :goto_16
    const-string v5, "isIpaFullQuery"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    if-eqz v2, :cond_26

    .line 252
    const-string v2, "isIpaColdStart"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ai/j/a/a/a/a/k;->wej:Lcom/google/ai/j/a/a/a/a/x;

    .line 253
    iget-boolean v5, v5, Lcom/google/ai/j/a/a/a/a/x;->tzE:Z

    .line 254
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    :cond_26
    const-string v2, "ipa::noai"

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xb80

    .line 256
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 257
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 261
    const-class v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 262
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvq:Z

    if-eqz v2, :cond_29

    const-string v2, "Return full RootResponse"

    .line 263
    :goto_17
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/ai/j/a/a/a/a/k;->fOO:I

    .line 266
    const/4 v4, 0x3

    if-ne v2, v4, :cond_27

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 268
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvj:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;->beq()V

    .line 270
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 272
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->mvj:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;

    .line 273
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/p;->val$startTime:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;->iM(I)V

    .line 275
    return-object v3

    .line 249
    :cond_28
    const/4 v2, 0x0

    goto :goto_16

    .line 262
    :cond_29
    const-string v2, "Return instant RootResponse"

    goto :goto_17

    :cond_2a
    move v2, v15

    move/from16 v3, v16

    move v5, v11

    move/from16 v6, v18

    goto/16 :goto_10

    :cond_2b
    move/from16 v18, v15

    goto/16 :goto_e

    :cond_2c
    move/from16 v16, v3

    goto/16 :goto_c

    :cond_2d
    move v5, v11

    move v6, v15

    goto/16 :goto_10

    :cond_2e
    move v2, v14

    goto/16 :goto_5

    :cond_2f
    move v2, v14

    goto/16 :goto_6

    :cond_30
    move-object v12, v3

    move-object v13, v3

    goto/16 :goto_3
.end method
