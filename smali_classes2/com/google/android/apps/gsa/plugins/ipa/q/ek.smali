.class public Lcom/google/android/apps/gsa/plugins/ipa/q/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

.field public dWB:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/l/a/e;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;)Ljava/util/List;
    .locals 8
    .param p2    # Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    if-nez p2, :cond_0

    move-object v0, v3

    .line 94
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 72
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 74
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 81
    :cond_1
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 83
    if-eqz v5, :cond_5

    const-string v7, "com.google.android.gms"

    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.google.android.googlequicksearchbox"

    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    :cond_2
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 89
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    :goto_2
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    .line 93
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 94
    goto :goto_0

    :cond_5
    move v2, v5

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 99
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEj:I

    .line 100
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->Gl()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->dWB:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    goto :goto_0
.end method

.method public final l(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 66
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->a(Lcom/google/android/apps/gsa/shared/l/a/m;Lcom/google/android/apps/gsa/shared/l/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gs()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v4

    .line 15
    if-nez v4, :cond_4

    move-object v0, v2

    .line 16
    goto :goto_0

    .line 18
    :cond_4
    iget v0, v4, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 19
    if-nez v0, :cond_5

    move-object v0, v2

    .line 20
    goto :goto_0

    .line 22
    :cond_5
    iget v0, v4, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 23
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->dWB:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz v0, :cond_a

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 31
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v3, v1

    :cond_7
    :goto_2
    if-ge v3, v6, :cond_a

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 32
    iget-object v7, v1, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 34
    iget v7, v7, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 36
    iget v8, v4, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 37
    if-eq v7, v8, :cond_9

    :cond_8
    iget-object v7, v1, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    if-nez v7, :cond_7

    .line 39
    iget v7, v4, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 41
    iget v8, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 42
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/h;->aA(II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 43
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v2

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->Gl()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "com.google.android.gm"

    .line 55
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v2

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->b(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v2

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->a(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, v2

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->dWB:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->a(Lcom/google/android/apps/gsa/shared/l/a/e;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, v2

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->Gl()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    goto/16 :goto_0
.end method
