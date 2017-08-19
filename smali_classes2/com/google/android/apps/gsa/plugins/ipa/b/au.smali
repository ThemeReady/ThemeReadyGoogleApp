.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/b/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dEs:Lcom/google/android/apps/gsa/plugins/ipa/b/ca;

.field public dEt:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Go()Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/m;-><init>()V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ft(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fv(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fu(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract FP()Ljava/lang/String;
.end method

.method public abstract FQ()I
.end method

.method public abstract FR()Lcom/google/android/apps/gsa/shared/l/a/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract FS()I
.end method

.method public abstract FT()Lcom/google/android/apps/gsa/shared/l/a/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract FU()Lcom/google/android/apps/gsa/shared/l/a/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract FV()Lcom/google/android/apps/gsa/shared/l/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract FW()Lcom/google/android/apps/gsa/shared/l/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract FX()Z
.end method

.method public abstract FY()Lcom/google/common/collect/ImmutableSet;
.end method

.method public abstract FZ()I
.end method

.method public abstract Ga()Lcom/google/common/collect/cz;
.end method

.method public abstract Gb()Lcom/google/android/apps/gsa/shared/l/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Gc()Lcom/google/ab/j/a/a/a/a/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final Gp()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gc()Lcom/google/ab/j/a/a/a/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gq()Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gr()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gs()Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gt()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gu()Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Ga()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gv()Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FT()Lcom/google/android/apps/gsa/shared/l/a/l;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->hHw:Z

    .line 19
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 102
    if-ne p0, p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v4

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    :cond_2
    move v4, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Ga()Lcom/google/common/collect/cz;

    move-result-object v5

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Ga()Lcom/google/common/collect/cz;

    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 110
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 111
    :goto_2
    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 112
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v5, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 114
    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 115
    invoke-virtual {v6, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 116
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    .line 118
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 109
    goto :goto_1

    :cond_5
    move v3, v2

    .line 117
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FY()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FY()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FS()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FS()I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FT()Lcom/google/android/apps/gsa/shared/l/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FT()Lcom/google/android/apps/gsa/shared/l/a/l;

    move-result-object v5

    .line 125
    if-nez v1, :cond_8

    if-nez v5, :cond_8

    move v1, v4

    .line 144
    :goto_4
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v1

    .line 146
    if-nez v0, :cond_c

    if-nez v1, :cond_c

    move v0, v4

    .line 165
    :goto_5
    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->a(Lcom/google/android/apps/gsa/shared/l/a/m;Lcom/google/android/apps/gsa/shared/l/a/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v1

    .line 168
    if-nez v0, :cond_10

    if-nez v1, :cond_10

    move v0, v4

    .line 177
    :goto_6
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gc()Lcom/google/ab/j/a/a/a/a/x;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gc()Lcom/google/ab/j/a/a/a/a/x;

    move-result-object v5

    .line 179
    if-nez v3, :cond_14

    if-nez v5, :cond_14

    move v0, v4

    .line 210
    :goto_7
    if-nez v0, :cond_0

    :cond_7
    move v4, v2

    .line 211
    goto/16 :goto_0

    .line 127
    :cond_8
    if-eqz v1, :cond_9

    if-nez v5, :cond_a

    :cond_9
    move v1, v2

    .line 128
    goto :goto_4

    .line 130
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/apps/gsa/shared/l/a/l;->hHw:Z

    .line 132
    iget-boolean v7, v5, Lcom/google/android/apps/gsa/shared/l/a/l;->hHw:Z

    .line 133
    if-ne v6, v7, :cond_b

    .line 135
    iget-wide v6, v1, Lcom/google/android/apps/gsa/shared/l/a/l;->hHv:J

    .line 137
    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/l/a/l;->hHv:J

    .line 138
    cmp-long v6, v6, v8

    if-nez v6, :cond_b

    .line 140
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/l/a/l;->hHE:Z

    .line 142
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/shared/l/a/l;->hHE:Z

    .line 143
    if-ne v1, v5, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_4

    .line 148
    :cond_c
    if-eqz v0, :cond_d

    if-nez v1, :cond_e

    :cond_d
    move v0, v2

    .line 149
    goto :goto_5

    .line 151
    :cond_e
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 153
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 154
    invoke-static {v3, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 156
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 158
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 159
    invoke-static {v3, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 163
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_5

    :cond_f
    move v0, v2

    goto :goto_5

    .line 170
    :cond_10
    if-eqz v0, :cond_11

    if-nez v1, :cond_12

    :cond_11
    move v0, v2

    .line 171
    goto :goto_6

    .line 173
    :cond_12
    iget v0, v0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 175
    iget v1, v1, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 176
    if-ne v0, v1, :cond_13

    move v0, v4

    goto :goto_6

    :cond_13
    move v0, v2

    goto :goto_6

    .line 181
    :cond_14
    if-eqz v3, :cond_15

    if-nez v5, :cond_16

    :cond_15
    move v0, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_16
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    if-nez v0, :cond_17

    const-string v0, ""

    .line 185
    :goto_8
    iget-object v1, v5, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    if-nez v1, :cond_18

    const-string v1, ""

    .line 187
    :goto_9
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 189
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/x;->gOf:Ljava/lang/String;

    .line 191
    iget-object v1, v5, Lcom/google/ab/j/a/a/a/a/x;->gOf:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 194
    iget-wide v0, v3, Lcom/google/ab/j/a/a/a/a/x;->hSo:J

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 196
    iget-wide v6, v5, Lcom/google/ab/j/a/a/a/a/x;->hSo:J

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 199
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/x;->bBM:Ljava/lang/String;

    .line 201
    iget-object v1, v5, Lcom/google/ab/j/a/a/a/a/x;->bBM:Ljava/lang/String;

    .line 202
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 203
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    if-nez v0, :cond_19

    move v0, v2

    .line 205
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 206
    iget-object v0, v5, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    if-nez v0, :cond_1a

    move v0, v2

    .line 208
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v4

    goto/16 :goto_7

    .line 183
    :cond_17
    iget-object v0, v5, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    .line 184
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    goto :goto_8

    .line 185
    :cond_18
    iget-object v1, v5, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    .line 186
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    goto :goto_9

    .line 203
    :cond_19
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 204
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    goto :goto_a

    .line 206
    :cond_1a
    iget-object v0, v5, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 207
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    goto :goto_b

    :cond_1b
    move v0, v2

    .line 209
    goto/16 :goto_7
.end method

.method public final fw(I)I
    .locals 6

    .prologue
    const/16 v0, 0x14

    const/16 v1, 0xa

    const/4 v5, 0x4

    const/4 v3, 0x1

    .line 212
    const/16 v2, 0x19

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 234
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v2

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gu()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v4

    if-nez v4, :cond_1

    .line 216
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    :sswitch_0
    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-ne p1, v1, :cond_3

    .line 220
    :cond_2
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->ay(II)I

    move-result v0

    goto :goto_0

    .line 221
    :cond_3
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 223
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 224
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 226
    :goto_1
    if-eqz v1, :cond_5

    .line 227
    const/16 v0, 0x64

    .line 229
    :cond_5
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->ay(II)I

    move-result v0

    goto :goto_0

    .line 224
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 230
    :cond_7
    if-ne p1, v5, :cond_8

    .line 231
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->ay(II)I

    move-result v0

    goto :goto_0

    .line 232
    :cond_8
    if-ne p1, v3, :cond_9

    .line 233
    const/4 v0, 0x5

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->ay(II)I

    move-result v0

    goto :goto_0

    .line 234
    :cond_9
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->ay(II)I

    move-result v0

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fx(I)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xa

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FZ()I

    move-result v5

    if-lez v5, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FZ()I

    move-result v0

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    const/16 v0, 0x14

    goto :goto_0

    .line 238
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const/16 v0, 0x64

    goto :goto_0

    .line 241
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const/16 v0, 0x14

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    :goto_1
    if-eqz v3, :cond_4

    move v0, v1

    .line 247
    goto :goto_0

    :cond_3
    move v3, v4

    .line 244
    goto :goto_1

    :cond_4
    move v0, v2

    .line 249
    goto :goto_0

    .line 250
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const/16 v0, 0x3c

    goto :goto_0

    .line 253
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    const/16 v0, 0x32

    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FX()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 261
    goto :goto_0

    .line 265
    :cond_6
    const/16 v0, 0x32

    .line 266
    goto :goto_0

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 270
    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    .line 271
    goto :goto_0

    :cond_8
    move v0, v4

    .line 268
    goto :goto_2

    :cond_9
    move v0, v2

    .line 273
    goto :goto_0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FT()Lcom/google/android/apps/gsa/shared/l/a/l;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FY()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    move v0, v2

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    move v0, v2

    .line 74
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gc()Lcom/google/ab/j/a/a/a/a/x;

    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    move v0, v2

    .line 95
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Ga()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 98
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_0
    new-array v3, v10, [Ljava/lang/Object;

    .line 29
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->hHw:Z

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    .line 32
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->hHv:J

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->hHE:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    .line 37
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/l/a/m;->hHF:Ljava/lang/String;

    .line 46
    aput-object v5, v3, v2

    .line 48
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 49
    aput-object v5, v3, v8

    .line 51
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 52
    aput-object v5, v3, v9

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 55
    aput-object v0, v3, v10

    .line 56
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 60
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    goto :goto_2

    .line 65
    :cond_3
    new-array v1, v10, [Ljava/lang/Object;

    .line 67
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 68
    aput-object v3, v1, v2

    .line 69
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 70
    aput-object v3, v1, v8

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 72
    aput-object v0, v1, v9

    .line 73
    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    .line 78
    :cond_4
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    :goto_6
    aput-object v0, v3, v2

    .line 82
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    if-nez v0, :cond_6

    move v0, v2

    .line 84
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 86
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/x;->gOf:Ljava/lang/String;

    .line 87
    aput-object v0, v3, v9

    .line 89
    iget-wide v6, v1, Lcom/google/ab/j/a/a/a/a/x;->hSo:J

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    .line 92
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/x;->bBM:Ljava/lang/String;

    .line 93
    aput-object v1, v3, v0

    .line 94
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    .line 79
    :cond_5
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    .line 80
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    goto :goto_6

    .line 82
    :cond_6
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 83
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    goto :goto_7

    .line 101
    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isInFilterMode()Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
