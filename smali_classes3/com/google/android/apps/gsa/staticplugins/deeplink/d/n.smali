.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/common/base/au;Lcom/google/common/base/au;ILcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/a/a;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v3, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 117
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 256
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v4, p3, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 121
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {v3, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 125
    invoke-static {v4, p4}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 256
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-static {v3, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 130
    invoke-static {v4, p4}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 133
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 135
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    if-nez v1, :cond_4

    .line 136
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->kKs:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    .line 139
    :goto_2
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 140
    :goto_3
    if-nez v1, :cond_6

    :cond_3
    move v0, v3

    .line 149
    :goto_4
    if-nez v0, :cond_a

    .line 151
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    if-nez v1, :cond_9

    .line 153
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKp:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 156
    :goto_5
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKn:I

    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    invoke-static {v4, p4, v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    goto :goto_2

    :cond_5
    move v1, v3

    .line 139
    goto :goto_3

    .line 143
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    if-nez v1, :cond_7

    .line 144
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->kKs:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    .line 147
    :goto_6
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->kKq:I

    .line 148
    if-lt p2, v0, :cond_8

    move v0, v2

    goto :goto_4

    .line 145
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    goto :goto_6

    :cond_8
    move v0, v3

    .line 148
    goto :goto_4

    .line 154
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 162
    const/16 v1, 0x9c4

    invoke-virtual {p4, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v1

    .line 164
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKg:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;

    if-nez v5, :cond_b

    .line 165
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;->kKm:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;

    .line 168
    :goto_7
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;->kKl:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    if-nez v5, :cond_c

    .line 169
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gKO:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    .line 172
    :goto_8
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gKN:I

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    if-nez v0, :cond_e

    .line 176
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 177
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    if-nez v1, :cond_d

    .line 178
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKp:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 181
    :goto_9
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKn:I

    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    invoke-static {v4, p4, v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;)V

    goto/16 :goto_1

    .line 166
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKg:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;

    goto :goto_7

    .line 170
    :cond_c
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;->kKl:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto :goto_8

    .line 179
    :cond_d
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_9

    .line 187
    :cond_e
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 188
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    if-nez v1, :cond_f

    .line 189
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKp:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 192
    :goto_a
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_11

    .line 193
    const-string v1, "and.gsa.deeplink"

    .line 194
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 195
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    if-nez v5, :cond_10

    .line 196
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKp:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 199
    :goto_b
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKo:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_c
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->id(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 205
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 206
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKg:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;

    if-nez v5, :cond_12

    .line 207
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;->kKm:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;

    .line 210
    :goto_d
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;->kKl:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    if-nez v5, :cond_13

    .line 211
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gKO:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    .line 213
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a;->toByteArray()[B

    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    const/4 v0, 0x0

    .line 230
    :try_start_1
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 248
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    if-nez v1, :cond_16

    .line 249
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKp:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 252
    :goto_f
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKn:I

    .line 254
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_1

    .line 190
    :cond_f
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_a

    .line 197
    :cond_10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_b

    .line 201
    :cond_11
    const-string v0, "and.gsa.deeplink"

    goto :goto_c

    .line 208
    :cond_12
    :try_start_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKg:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;

    goto :goto_d

    .line 212
    :cond_13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/e;->kKl:Lcom/google/android/apps/gsa/search/shared/service/a/a;
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    .line 216
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 218
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 219
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    if-nez v2, :cond_14

    .line 220
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKp:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 223
    :goto_10
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKn:I

    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-static {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 227
    const-string v0, "DeeplinkGraphModule"

    const-string v2, "Could not parse proto. This should never happen."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto/16 :goto_0

    .line 221
    :cond_14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_10

    .line 233
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 235
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 236
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    if-nez v2, :cond_15

    .line 237
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKp:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 240
    :goto_11
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->kKn:I

    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-static {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->e(ZII)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 244
    const-string v0, "DeeplinkGraphModule"

    const-string v2, "onGenericClientEvent() failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto/16 :goto_0

    .line 238
    :cond_15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_11

    .line 250
    :cond_16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKf:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_f
.end method

.method static a(Lcom/google/common/base/au;Lcom/google/android/libraries/c/a;Lcom/google/i/a/g;)Lcom/google/common/base/au;
    .locals 8
    .param p2    # Lcom/google/i/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    const-string v0, "DeeplinkGraphModule"

    const-string v1, "Failed to initialize PublicKeyVerify. This likely indicates a configuration error. Please check your flag settings."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 112
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->a(Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;Lcom/google/i/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKi:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;

    .line 51
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    .line 52
    invoke-static {v1, v0, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/k;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    move v1, v2

    .line 57
    :goto_1
    if-nez v1, :cond_4

    .line 59
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 60
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 62
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 64
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    const-string v1, "DeeplinkGraphModule"

    const-string v4, "Invalid deeplink in a SignedDeeplink proto. This should never happen: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 87
    aput-object v0, v2, v3

    .line 88
    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 56
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v0, :cond_6

    .line 68
    :try_start_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    move v1, v2

    .line 71
    :goto_2
    if-nez v1, :cond_6

    .line 73
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 74
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 76
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 78
    throw v1

    :cond_5
    move v1, v3

    .line 70
    goto :goto_2

    .line 80
    :cond_6
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_7

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    if-nez v1, :cond_8

    .line 96
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->kKs:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    .line 99
    :goto_3
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_9

    move v1, v2

    .line 100
    :goto_4
    if-nez v1, :cond_a

    :cond_7
    move v1, v3

    .line 109
    :goto_5
    if-eqz v1, :cond_d

    .line 110
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    goto :goto_3

    :cond_9
    move v1, v3

    .line 99
    goto :goto_4

    .line 103
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    if-nez v1, :cond_b

    .line 104
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->kKs:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    .line 107
    :goto_6
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;->kKr:J

    .line 108
    cmp-long v1, v4, v6

    if-lez v1, :cond_c

    move v1, v2

    goto :goto_5

    .line 105
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKe:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/i;

    goto :goto_6

    :cond_c
    move v1, v3

    .line 108
    goto :goto_5

    .line 112
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    .line 282
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;)V
    .locals 3

    .prologue
    .line 283
    .line 284
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 285
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    .line 287
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKh:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/c;

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/c;->kKk:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/c;

    .line 291
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/c;->kKj:Ljava/lang/String;

    .line 292
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v1, v2

    .line 293
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    .line 295
    :goto_1
    return-void

    .line 289
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/a;->kKh:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/c;

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/n;->a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_1
.end method

.method private static a(Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;Lcom/google/i/a/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 257
    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    .line 260
    invoke-virtual {v1}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 262
    invoke-virtual {v2}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v2

    .line 263
    invoke-interface {p1, v1, v2}, Lcom/google/i/a/g;->d([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    const-string v2, "DeeplinkGraphModule"

    const-string v3, "Deeplink is untrusted."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Landroid/content/Intent;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 296
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 300
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 302
    return-object v1

    .line 298
    :cond_0
    const/16 v0, 0xa09

    .line 299
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method

.method private static e(ZII)Lcom/google/common/k/c/er;
    .locals 3

    .prologue
    .line 268
    if-eqz p0, :cond_1

    .line 269
    const/16 v0, 0x3ab

    .line 271
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/google/common/k/c/ee;

    invoke-direct {v1}, Lcom/google/common/k/c/ee;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vBb:Lcom/google/common/k/c/ee;

    .line 273
    iget-object v1, v0, Lcom/google/common/k/c/er;->vBb:Lcom/google/common/k/c/ee;

    .line 274
    iget v2, v1, Lcom/google/common/k/c/ee;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/c/ee;->aCT:I

    .line 275
    iput p1, v1, Lcom/google/common/k/c/ee;->kKn:I

    .line 276
    if-nez p0, :cond_0

    .line 277
    iget-object v1, v0, Lcom/google/common/k/c/er;->vBb:Lcom/google/common/k/c/ee;

    .line 278
    iput p2, v1, Lcom/google/common/k/c/ee;->voT:I

    .line 279
    iget v2, v1, Lcom/google/common/k/c/ee;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/k/c/ee;->aCT:I

    .line 280
    :cond_0
    return-object v0

    .line 270
    :cond_1
    const/16 v0, 0x3ac

    goto :goto_0
.end method

.method static lp(Ljava/lang/String;)Lcom/google/common/base/au;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 3
    const-string v0, "DeeplinkGraphModule"

    const-string v1, "Invalid deeplink URI %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 38
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    if-nez v4, :cond_1

    .line 8
    const-string v0, "DeeplinkGraphModule"

    const-string v1, "Missing &data param in deeplink."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKv:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    .line 14
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    move v1, v2

    .line 20
    :goto_1
    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 25
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 27
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :catch_0
    move-exception v0

    const-string v0, "DeeplinkGraphModule"

    const-string v1, "Invalid Base64: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 19
    goto :goto_1

    .line 29
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    .line 30
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    const-string v0, "DeeplinkGraphModule"

    const-string v1, "Unable to decode SignedDeeplink proto: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
