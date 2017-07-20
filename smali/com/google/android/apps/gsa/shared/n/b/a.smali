.class public Lcom/google/android/apps/gsa/shared/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hBh:Ljava/lang/String;

.field public static final hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/n/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 237
    const-string v0, "and.gsa.corpus"

    const-string v1, "summons"

    .line 238
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/n/b/a;->hBh:Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public static a(Lcom/google/ad/j/a/a/a/a/u;)Lcom/google/android/apps/gsa/shared/n/a/n;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/n;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/n;->hq(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->yeS:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->yeS:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/n;->hs(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->yeT:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->yeT:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/n;->hr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAK:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAK:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/n;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAL:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAL:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/n;->hu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAT:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/u;->hAT:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/n/a/n;->hv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 170
    :cond_5
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/n/a/f;Lcom/google/android/apps/gsa/shared/n/a/f;)Z
    .locals 2

    .prologue
    .line 206
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    .line 208
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 213
    iget v1, p1, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Lcom/google/android/apps/gsa/shared/n/a/e;[Lcom/google/android/apps/gsa/shared/n/a/e;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 132
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 106
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 108
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_6

    .line 109
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    .line 110
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move v3, v2

    .line 129
    :goto_2
    if-eqz v3, :cond_0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    .line 113
    goto :goto_2

    .line 115
    :cond_4
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 117
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 118
    invoke-static {v5, v6}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 120
    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 122
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 123
    invoke-static {v5, v6}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 125
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 127
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 128
    invoke-static {v3, v4}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 132
    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 215
    const-string v1, "ipaResult"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 223
    :goto_0
    return-object v0

    .line 219
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/ad/j/a/a/a/a/p;->ce([B)Lcom/google/ad/j/a/a/a/a/p;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v2, "IpaUtils"

    const-string v3, "Failed to parse results from suggestion: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

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
    new-instance v6, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/n/a/e;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/n/a/e;->hl(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 14
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/n/a/e;->hn(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 15
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/shared/n/a/e;->hm(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 18
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 19
    :try_start_0
    invoke-static {v5}, Lcom/google/ad/j/a/a/a/a/u;->cf([B)Lcom/google/ad/j/a/a/a/a/u;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/n/b/a;->a(Lcom/google/ad/j/a/a/a/a/u;)Lcom/google/android/apps/gsa/shared/n/a/n;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 24
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 25
    :cond_4
    if-eqz v0, :cond_5

    .line 26
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 27
    :cond_5
    new-instance v0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v1, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

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

.method public static b(Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/n;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 178
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 179
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 183
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 188
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 193
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 194
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAL:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->hAL:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->bCb:Ljava/lang/String;

    .line 203
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->bCb:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method public static bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getPluginSearchParameters()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    goto :goto_0
.end method

.method public static bv(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IpaSearchParams["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const-string v0, "AppFilters=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

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
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " corpus="

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " displayPackageName="

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 46
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

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
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " isCommittedQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

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

.method public static bw(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v1

    .line 59
    new-array v0, v8, [Ljava/lang/Object;

    .line 61
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 64
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v7

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 69
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 70
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v4, v1

    .line 71
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 74
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 75
    aput-object v0, v6, v7

    .line 77
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 78
    aput-object v0, v6, v8

    const/4 v0, 0x3

    .line 80
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 81
    aput-object v3, v6, v0

    .line 83
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 86
    :cond_0
    return v0
.end method

.method public static bx(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    const-string v2, "summons"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/n/b/a;->hBh:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "and.gsa.launcher.sg"

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 229
    :goto_1
    if-nez v2, :cond_0

    .line 231
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_4

    .line 234
    iget v2, v2, Lcom/google/android/apps/gsa/shared/n/a/l;->hAj:I

    .line 235
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 236
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 228
    goto :goto_1

    :cond_4
    move v2, v0

    .line 235
    goto :goto_2
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v1

    .line 89
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 91
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 92
    if-ne v2, v3, :cond_0

    .line 94
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 96
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/n/b/a;->a([Lcom/google/android/apps/gsa/shared/n/a/e;[Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 99
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/n/b/a;->a(Lcom/google/android/apps/gsa/shared/n/a/f;Lcom/google/android/apps/gsa/shared/n/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public static f(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/n/a/l;->kD(I)Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 31
    new-instance v1, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v2, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method
