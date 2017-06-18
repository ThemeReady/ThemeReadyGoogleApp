.class public Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cKI:Z

.field public foC:Ljava/lang/String;

.field public foD:Ljava/lang/String;

.field public foE:Ljava/lang/CharSequence;

.field public foF:Ljava/lang/CharSequence;

.field public foG:Ljava/lang/String;

.field public foH:Ljava/lang/String;

.field public foI:Ljava/lang/String;

.field public foJ:J

.field public foK:Ljava/lang/String;

.field public foL:Ljava/lang/String;

.field public foM:Ljava/lang/String;

.field public foN:Ljava/lang/String;

.field public foO:Ljava/lang/String;

.field public foP:Landroid/content/ComponentName;

.field public foQ:Ljava/lang/String;

.field public foR:Ljava/lang/String;

.field public foS:I

.field public foT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public foU:Z

.field public foV:Z

.field public foW:Z

.field public foX:Z

.field public foY:Z

.field public foZ:Z

.field public fpa:Z

.field public fpb:Z

.field public fpc:Z

.field public fpd:Z

.field public fpe:Ljava/lang/String;

.field public fpf:Ljava/lang/String;

.field public fpg:Ljava/lang/String;

.field public fph:Z

.field public fpi:Z

.field public fpj:Z

.field public fpk:J

.field public mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->mEnabled:Z

    return-void
.end method

.method public static builder()Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final YD()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foS:I

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foV:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpf:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpg:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/ay;->lk(Z)V

    .line 19
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fph:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foV:Z

    if-nez v3, :cond_7

    :cond_1
    move v3, v1

    :goto_2
    invoke-static {v3}, Lcom/google/common/base/ay;->lk(Z)V

    .line 20
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string/jumbo v3, "sourceCanonicalName"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foD:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v3, "sourcePackageName"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foC:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v3, "sourceIcon"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foI:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "query"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foQ:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v3, "text2"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foF:Ljava/lang/CharSequence;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    const-string/jumbo v3, "text2Url"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foG:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v3, "icon1"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foH:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "lastAccessTime"

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foJ:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v3, "intentUri"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foK:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foK:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foL:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/ay;->lk(Z)V

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foM:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    :goto_4
    invoke-static {v3}, Lcom/google/common/base/ay;->lk(Z)V

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foN:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/ay;->lk(Z)V

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foK:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 38
    :goto_6
    if-eqz v3, :cond_2

    .line 39
    const-string v4, "intentAction"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v4, "intentData"

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foP:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    .line 48
    const-string v3, "intentPackage"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foP:Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "intentClass"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foP:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    const-string v3, "intentSuggestionCorpus"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foR:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foU:Z

    if-eqz v3, :cond_d

    .line 54
    :goto_8
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foW:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    :goto_9
    or-int/2addr v3, v1

    .line 55
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foX:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    :goto_a
    or-int/2addr v3, v1

    .line 56
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foY:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    :goto_b
    or-int/2addr v3, v1

    .line 57
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foZ:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x10

    :goto_c
    or-int/2addr v3, v1

    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpa:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x20

    :goto_d
    or-int/2addr v3, v1

    .line 59
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpd:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x80

    :goto_e
    or-int/2addr v3, v1

    .line 60
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foV:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x100

    :goto_f
    or-int/2addr v3, v1

    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpb:Z

    if-eqz v1, :cond_15

    const/16 v1, 0x200

    :goto_10
    or-int/2addr v3, v1

    .line 62
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpi:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x400

    :goto_11
    or-int/2addr v1, v3

    .line 63
    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_12
    or-int/2addr v1, v0

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpj:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x1000

    :goto_13
    or-int/2addr v1, v0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fph:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x2000

    :goto_14
    or-int/2addr v1, v0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpc:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x4000

    :goto_15
    or-int/2addr v1, v0

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->cKI:Z

    if-eqz v0, :cond_1b

    const v0, 0x8000

    :goto_16
    or-int/2addr v0, v1

    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->mEnabled:Z

    if-eqz v1, :cond_4

    const/high16 v2, 0x10000

    :cond_4
    or-int/2addr v0, v2

    int-to-long v6, v0

    .line 69
    const-string/jumbo v0, "shortcutIntentAction"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpe:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "icingCorpus"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpf:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "icingUri"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpg:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "score"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpk:J

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foE:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foS:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foT:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;ILjava/util/List;Landroid/os/Bundle;J)V

    return-object v1

    :cond_5
    move v0, v2

    .line 17
    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 18
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 19
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 31
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 32
    goto/16 :goto_4

    :cond_a
    move v3, v2

    .line 33
    goto/16 :goto_5

    .line 42
    :cond_b
    const-string v4, "intentAction"

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foL:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foO:Ljava/lang/String;

    .line 44
    :goto_17
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "intentData"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foM:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v3, "intentExtraData"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foN:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 43
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foL:Ljava/lang/String;

    goto :goto_17

    :cond_d
    move v1, v2

    .line 53
    goto/16 :goto_8

    :cond_e
    move v3, v2

    .line 54
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 55
    goto/16 :goto_a

    :cond_10
    move v1, v2

    .line 56
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 57
    goto/16 :goto_c

    :cond_12
    move v1, v2

    .line 58
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 59
    goto/16 :goto_e

    :cond_14
    move v1, v2

    .line 60
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 61
    goto/16 :goto_10

    :cond_16
    move v1, v2

    .line 62
    goto/16 :goto_11

    :cond_17
    move v0, v2

    .line 63
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 64
    goto/16 :goto_13

    :cond_19
    move v0, v2

    .line 65
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 66
    goto/16 :goto_15

    :cond_1b
    move v0, v2

    .line 67
    goto/16 :goto_16

    :catch_0
    move-exception v4

    goto/16 :goto_6
.end method

.method public final gQ(I)Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foS:I

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 16
    :goto_0
    return-object p0

    .line 6
    :sswitch_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpi:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foX:Z

    goto :goto_0

    .line 9
    :sswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foX:Z

    goto :goto_0

    .line 11
    :sswitch_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foY:Z

    goto :goto_0

    .line 13
    :sswitch_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->foZ:Z

    goto :goto_0

    .line 15
    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->fpj:Z

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_2
        0x19 -> :sswitch_1
        0x23 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2a -> :sswitch_3
        0x4d -> :sswitch_0
        0x4e -> :sswitch_0
        0x50 -> :sswitch_4
        0x53 -> :sswitch_2
    .end sparse-switch
.end method