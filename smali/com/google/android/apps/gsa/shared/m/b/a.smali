.class public Lcom/google/android/apps/gsa/shared/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gKa:Ljava/lang/String;

.field public static final gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/m/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 258
    const-string v0, "and.gsa.corpus"

    const-string v1, "summons"

    .line 259
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/m/b/a;->gKa:Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/m/b/a;->gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public static a(Lcom/google/ai/j/a/a/a/a/t;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/m;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/m/a/m;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfp:Ljava/lang/String;

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfp:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/m/a/m;->fU(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfq:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfq:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/m/a/m;->fT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJD:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJD:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/m/a/m;->fV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJE:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJE:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/m/a/m;->fW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJN:Ljava/lang/String;

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 187
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJN:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/m/a/m;->fX(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 189
    :cond_5
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    .line 4
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gsa/shared/m/a/k;->jO(I)Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 5
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v1, "corpus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v1, "profile_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    :cond_0
    new-instance v6, Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/m/a/e;-><init>()V

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/m/a/e;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/m/a/e;->fP(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/m/a/e;->fR(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 16
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/shared/m/a/e;->fQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 19
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 20
    :try_start_0
    invoke-static {v5}, Lcom/google/ai/j/a/a/a/a/t;->bV([B)Lcom/google/ai/j/a/a/a/a/t;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/ai/j/a/a/a/a/t;)Lcom/google/android/apps/gsa/shared/m/a/m;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 25
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 26
    :cond_4
    if-eqz v0, :cond_5

    .line 27
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 28
    :cond_5
    new-instance v0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v1, Lcom/google/android/apps/gsa/shared/m/b/a;->gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/m/a/f;Lcom/google/android/apps/gsa/shared/m/a/f;)Z
    .locals 2

    .prologue
    .line 225
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 227
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/f;->aBO:I

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 232
    iget v1, p1, Lcom/google/android/apps/gsa/shared/m/a/f;->aBO:I

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/m/a/m;Lcom/google/android/apps/gsa/shared/m/a/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJA:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/m;->gJA:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJC:Ljava/lang/String;

    .line 202
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/m;->gJC:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJB:Ljava/lang/String;

    .line 207
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/m;->gJB:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJD:Ljava/lang/String;

    .line 212
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/m;->gJD:Ljava/lang/String;

    .line 213
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJE:Ljava/lang/String;

    .line 217
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/m;->gJE:Ljava/lang/String;

    .line 218
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->bAd:Ljava/lang/String;

    .line 222
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/m;->bAd:Ljava/lang/String;

    .line 223
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method public static a([Lcom/google/android/apps/gsa/shared/m/a/e;[Lcom/google/android/apps/gsa/shared/m/a/e;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 151
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 120
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 122
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_6

    .line 123
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    .line 124
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move v3, v2

    .line 148
    :goto_2
    if-eqz v3, :cond_0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    .line 127
    goto :goto_2

    .line 129
    :cond_4
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->bAd:Ljava/lang/String;

    .line 131
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/m/a/e;->bAd:Ljava/lang/String;

    .line 132
    invoke-static {v5, v6}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->dpa:Ljava/lang/String;

    .line 136
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/m/a/e;->dpa:Ljava/lang/String;

    .line 137
    invoke-static {v5, v6}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 139
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIO:Ljava/lang/String;

    .line 141
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/m/a/e;->gIO:Ljava/lang/String;

    .line 142
    invoke-static {v5, v6}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 144
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIP:Z

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 146
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/shared/m/a/e;->gIP:Z

    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 151
    goto :goto_0
.end method

.method public static br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getPluginSearchParameters()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/m/b/a;->gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    goto :goto_0
.end method

.method public static bs(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IpaSearchParams["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const-string v0, "AppFilters=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 35
    const-string v6, "AppFilter=[packageName="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 37
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/m/a/e;->bAd:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " corpus="

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 40
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/m/a/e;->dpa:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " displayPackageName="

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/m/a/e;->gIO:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " gwsLookup="

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 46
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/shared/m/a/e;->gIP:Z

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    const-string v0, " isFullQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " isCommittedQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " keepIrrelevantGwsResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bt(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v1

    .line 62
    new-array v0, v9, [Ljava/lang/Object;

    .line 64
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 67
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v7

    .line 70
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v8

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 75
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 76
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v4, v1

    .line 77
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->bAd:Ljava/lang/String;

    .line 81
    aput-object v0, v6, v7

    .line 83
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->dpa:Ljava/lang/String;

    .line 84
    aput-object v0, v6, v8

    .line 86
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIO:Ljava/lang/String;

    .line 87
    aput-object v0, v6, v9

    const/4 v0, 0x4

    .line 89
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/m/a/e;->gIP:Z

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    .line 92
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 95
    :cond_0
    return v0
.end method

.method public static bu(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245
    const-string v2, "summons"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/m/b/a;->gKa:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "and.gsa.launcher.sg"

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 250
    :goto_1
    if-nez v2, :cond_0

    .line 252
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_4

    .line 255
    iget v2, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJd:I

    .line 256
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 257
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 249
    goto :goto_1

    :cond_4
    move v2, v0

    .line 256
    goto :goto_2
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 96
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v1

    .line 98
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 100
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 101
    if-ne v2, v3, :cond_0

    .line 103
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 105
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 106
    if-ne v2, v3, :cond_0

    .line 108
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 110
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 111
    if-ne v2, v3, :cond_0

    .line 112
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/m/b/a;->a([Lcom/google/android/apps/gsa/shared/m/a/e;[Lcom/google/android/apps/gsa/shared/m/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 113
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/android/apps/gsa/shared/m/a/m;Lcom/google/android/apps/gsa/shared/m/a/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/android/apps/gsa/shared/m/a/f;Lcom/google/android/apps/gsa/shared/m/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method public static q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ai/j/a/a/a/a/o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    const-string v0, "ipaResult"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-object v1

    .line 239
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/ai/j/a/a/a/a/o;

    invoke-direct {v2}, Lcom/google/ai/j/a/a/a/a/o;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ai/j/a/a/a/a/o;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 244
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v2, "IpaUtils"

    const-string v3, "Failed to parse results from suggestion: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method
