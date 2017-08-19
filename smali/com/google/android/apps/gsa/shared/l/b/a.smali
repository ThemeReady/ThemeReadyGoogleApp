.class public Lcom/google/android/apps/gsa/shared/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hIc:Ljava/lang/String;

.field public static final hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 234
    const-string v0, "and.gsa.corpus"

    const-string v1, "summons"

    .line 235
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/f/a;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/b/a;->hIc:Ljava/lang/String;

    .line 236
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public static a(Lcom/google/ab/j/a/a/a/a/u;)Lcom/google/android/apps/gsa/shared/l/a/m;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/m;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/m;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->ydq:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->ydq:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/m;->hS(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->ydr:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->ydr:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/m;->hR(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hFL:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hFL:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/m;->hT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hHH:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hHH:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/m;->hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hHO:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/u;->hHO:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/m;->hV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 166
    :cond_5
    return-object v0
.end method

.method public static a(Lcom/google/ab/j/a/a/a/a/x;Lcom/google/ab/j/a/a/a/a/x;)Z
    .locals 1

    .prologue
    .line 202
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/l/a/f;Lcom/google/android/apps/gsa/shared/l/a/f;)Z
    .locals 2

    .prologue
    .line 203
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 205
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 210
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Lcom/google/android/apps/gsa/shared/l/a/e;[Lcom/google/android/apps/gsa/shared/l/a/e;)Z
    .locals 7
    .param p0    # [Lcom/google/android/apps/gsa/shared/l/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/apps/gsa/shared/l/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 128
    :cond_0
    :goto_0
    return v1

    .line 100
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 102
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 104
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_6

    .line 105
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    .line 106
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move v3, v2

    .line 125
    :goto_2
    if-eqz v3, :cond_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    .line 109
    goto :goto_2

    .line 111
    :cond_4
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 113
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 114
    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 116
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 118
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 119
    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 123
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 124
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 128
    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 212
    const-string v1, "ipaResult"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v1

    .line 213
    if-nez v1, :cond_0

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/ab/j/a/a/a/a/p;->ck([B)Lcom/google/ab/j/a/a/a/a/p;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v2, "IpaUtils"

    const-string v3, "Failed to parse results from suggestion: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v1, "corpus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v1, "profile_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    :cond_0
    new-instance v6, Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/l/a/e;-><init>()V

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/l/a/e;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/l/a/e;->hK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 14
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/l/a/e;->hM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 15
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/shared/l/a/e;->hL(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 18
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 19
    :try_start_0
    invoke-static {v5}, Lcom/google/ab/j/a/a/a/a/u;->cl([B)Lcom/google/ab/j/a/a/a/a/u;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/l/b/a;->a(Lcom/google/ab/j/a/a/a/a/u;)Lcom/google/android/apps/gsa/shared/l/a/m;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 24
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 25
    :cond_4
    if-eqz v0, :cond_5

    .line 26
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 27
    :cond_5
    new-instance v0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v1, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 28
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

.method public static b(Lcom/google/android/apps/gsa/shared/l/a/m;Lcom/google/android/apps/gsa/shared/l/a/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/m;->hHF:Ljava/lang/String;

    .line 174
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/m;->hHF:Ljava/lang/String;

    .line 175
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 179
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 184
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 189
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 190
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/m;->hHH:Ljava/lang/String;

    .line 194
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/m;->hHH:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/m;->bAV:Ljava/lang/String;

    .line 199
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/m;->bAV:Ljava/lang/String;

    .line 200
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public static bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getPluginSearchParameters()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    goto :goto_0
.end method

.method public static bu(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IpaSearchParams["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const-string v0, "AppFilters=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 38
    const-string v6, "AppFilter=[packageName="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 40
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " corpus="

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " displayPackageName="

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 46
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " isCommittedQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bv(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v1

    .line 59
    new-array v0, v8, [Ljava/lang/Object;

    .line 61
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 64
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v7

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 67
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 68
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v4, v1

    .line 69
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 72
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 73
    aput-object v0, v6, v7

    .line 75
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 76
    aput-object v0, v6, v8

    const/4 v0, 0x3

    .line 78
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 79
    aput-object v3, v6, v0

    .line 80
    invoke-static {v6}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 82
    :cond_0
    return v0
.end method

.method public static bw(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 221
    const-string v2, "summons"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/b/a;->hIc:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "and.gsa.launcher.sg"

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 226
    :goto_1
    if-nez v2, :cond_0

    .line 228
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_4

    .line 231
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/k;->hHl:I

    .line 232
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 233
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 225
    goto :goto_1

    :cond_4
    move v2, v0

    .line 232
    goto :goto_2
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 83
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v1

    .line 85
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 87
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 88
    if-ne v2, v3, :cond_0

    .line 90
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 92
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 93
    if-ne v2, v3, :cond_0

    .line 94
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/l/b/a;->a([Lcom/google/android/apps/gsa/shared/l/a/e;[Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 95
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/l/b/a;->b(Lcom/google/android/apps/gsa/shared/l/a/m;Lcom/google/android/apps/gsa/shared/l/a/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->a(Lcom/google/android/apps/gsa/shared/l/a/f;Lcom/google/android/apps/gsa/shared/l/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public static g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/l/a/k;->kP(I)Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 31
    new-instance v1, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v2, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method
