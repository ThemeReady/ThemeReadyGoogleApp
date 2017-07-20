.class public Lcom/google/android/apps/gsa/plugins/ipa/n/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dMI:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

.field public dRU:Lcom/google/android/apps/gsa/plugins/ipa/b/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/n/a/e;Lcom/google/android/apps/gsa/plugins/ipa/b/ah;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/n/a/e;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ah;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-nez p2, :cond_0

    move-object v0, v2

    .line 108
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 88
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 95
    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 97
    if-eqz v3, :cond_5

    const-string v5, "com.google.android.gms"

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.google.android.googlequicksearchbox"

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    :cond_3
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 105
    :goto_2
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 108
    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/ah;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/eh;->dMI:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 113
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->Lb:I

    .line 114
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->Ge()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/eh;->dRU:Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    goto :goto_0
.end method

.method public final l(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Lcom/google/android/apps/gsa/plugins/ipa/b/ah;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/eh;->dMI:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/eh;->dMI:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 6
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 10
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 14
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bl;->a(Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 25
    iget v0, v3, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 26
    if-nez v0, :cond_4

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_4
    iget v0, v3, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 30
    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/eh;->dRU:Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v0, :cond_9

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 41
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 42
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 44
    iget v5, v5, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 46
    iget v6, v3, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 47
    if-eq v5, v6, :cond_8

    :cond_7
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    if-nez v5, :cond_6

    .line 49
    iget v5, v3, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 51
    iget v6, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 52
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/h;->ay(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 53
    :cond_8
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->O(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->Ge()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 65
    const-string v2, "com.google.android.gm"

    .line 66
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_c
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->b(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->a(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/eh;->dRU:Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/eh;->a(Lcom/google/android/apps/gsa/shared/n/a/e;Lcom/google/android/apps/gsa/plugins/ipa/b/ah;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_f
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->O(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->Ge()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    goto/16 :goto_0
.end method
