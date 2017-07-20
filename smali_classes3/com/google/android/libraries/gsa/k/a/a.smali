.class public Lcom/google/android/libraries/gsa/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/speech/a/b/a/a;)Lcom/google/speech/a/b/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/speech/a/b/b;->yxX:Lcom/google/speech/a/b/b;

    .line 100
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 106
    :goto_0
    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 109
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 111
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 113
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    const-string v0, "NanoProtoUtil"

    const-string v1, "Failed to convert from nano to lite proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/google/speech/a/b/b;->yxX:Lcom/google/speech/a/b/b;

    .line 120
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 105
    goto :goto_0

    .line 115
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/a/b/b;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/google/speech/a/a/b;)Lcom/google/speech/a/d;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 145
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 146
    sget-object v1, Lcom/google/speech/a/d;->yxL:Lcom/google/speech/a/d;

    .line 148
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 154
    :goto_0
    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 157
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 159
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 161
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    const-string v0, "NanoProtoUtil"

    const-string v1, "Failed to convert from nano to lite proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/google/speech/a/d;->yxL:Lcom/google/speech/a/d;

    .line 168
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 153
    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/a/d;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/google/speech/c/a/a/b;)Lcom/google/speech/c/a/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/speech/c/a/b;->yBn:Lcom/google/speech/c/a/b;

    .line 124
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 130
    :goto_0
    if-nez v1, :cond_1

    .line 132
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 133
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 135
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 137
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v0

    const-string v0, "NanoProtoUtil"

    const-string v1, "Failed to convert from nano to lite proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/google/speech/c/a/b;->yBn:Lcom/google/speech/c/a/b;

    .line 144
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 129
    goto :goto_0

    .line 139
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/c/a/b;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/google/speech/d/a;)Lcom/google/speech/d/a/aq;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/google/speech/d/a/aq;

    invoke-direct {v0}, Lcom/google/speech/d/a/aq;-><init>()V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/d/a;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    const-string v1, "NanoProtoUtil"

    const-string v2, "Failed to convert from lite to nano proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/speech/d/c;)Lcom/google/speech/d/a/bu;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/google/speech/d/a/bu;

    invoke-direct {v0}, Lcom/google/speech/d/a/bu;-><init>()V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/d/c;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    const-string v1, "NanoProtoUtil"

    const-string v2, "Failed to convert from lite to nano proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/speech/grammar/pumpkin/v;)Lcom/google/speech/grammar/pumpkin/a/b;
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lcom/google/speech/grammar/pumpkin/a/b;

    invoke-direct {v0}, Lcom/google/speech/grammar/pumpkin/a/b;-><init>()V

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/grammar/pumpkin/v;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v1

    const-string v1, "NanoProtoUtil"

    const-string v2, "Failed to convert from lite to nano proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/speech/grammar/pumpkin/a/b;)Lcom/google/speech/grammar/pumpkin/v;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 169
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 170
    sget-object v1, Lcom/google/speech/grammar/pumpkin/v;->yBc:Lcom/google/speech/grammar/pumpkin/v;

    .line 172
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 178
    :goto_0
    if-nez v1, :cond_1

    .line 180
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 181
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 183
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 185
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v0

    const-string v0, "NanoProtoUtil"

    const-string v1, "Failed to convert from nano to lite proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/google/speech/grammar/pumpkin/v;->yBc:Lcom/google/speech/grammar/pumpkin/v;

    .line 192
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 177
    goto :goto_0

    .line 187
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/google/speech/recognizer/a/w;)Lcom/google/speech/recognizer/a/a/m;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/google/speech/recognizer/a/a/m;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/m;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/recognizer/a/w;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    const-string v1, "NanoProtoUtil"

    const-string v2, "Failed to convert from lite to nano proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/speech/recognizer/a/a/f;)Lcom/google/speech/recognizer/a/g;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/speech/recognizer/a/g;->yMe:Lcom/google/speech/recognizer/a/g;

    .line 34
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 43
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 45
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 47
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    const-string v0, "NanoProtoUtil"

    const-string v1, "Failed to convert from nano to lite proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/google/speech/recognizer/a/g;->yMe:Lcom/google/speech/recognizer/a/g;

    .line 54
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 39
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/recognizer/a/g;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/speech/recognizer/a/w;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/speech/recognizer/a/w;->yMH:Lcom/google/speech/recognizer/a/w;

    .line 58
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 67
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 69
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 71
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    const-string v0, "NanoProtoUtil"

    const-string v1, "Failed to convert from nano to lite proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/google/speech/recognizer/a/w;->yMH:Lcom/google/speech/recognizer/a/w;

    .line 78
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 63
    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/recognizer/a/w;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static c(Lcom/google/speech/recognizer/a/s;)Lcom/google/speech/recognizer/a/a/l;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/google/speech/recognizer/a/a/l;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/l;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/recognizer/a/s;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    const-string v1, "NanoProtoUtil"

    const-string v2, "Failed to convert from lite to nano proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/recognizer/a/s;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/speech/recognizer/a/s;->yMA:Lcom/google/speech/recognizer/a/s;

    .line 4
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 15
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 17
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "NanoProtoUtil"

    const-string v1, "Failed to convert from nano to lite proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/speech/recognizer/a/s;->yMA:Lcom/google/speech/recognizer/a/s;

    .line 24
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 9
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/speech/recognizer/a/s;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
