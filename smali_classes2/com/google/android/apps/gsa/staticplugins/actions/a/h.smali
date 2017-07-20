.class Lcom/google/android/apps/gsa/staticplugins/actions/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 4
    iget-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJz:J

    .line 5
    sub-long/2addr v4, v8

    .line 6
    iput-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJA:J

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cxg:Lcom/google/android/gms/common/api/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qoZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qrr:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->qow:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 19
    array-length v5, v4

    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, v4, v1

    .line 20
    iget-object v8, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoM:[B

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoM:[B

    array-length v8, v8

    if-eqz v8, :cond_2

    .line 22
    iget-object v8, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoK:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 23
    if-eqz v8, :cond_2

    const-string v8, ".private:action"

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoK:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 26
    iget-object v9, v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 32
    :goto_1
    if-nez v0, :cond_4

    .line 33
    const-string v0, "AppIndexingHelper"

    const-string v1, "Got app indexing response. However there is no .private:action section."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_1
    :goto_2
    return-void

    .line 28
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 38
    :cond_4
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qoM:[B

    .line 39
    sget-object v1, Lcom/google/ae/h/a/d;->yrB:Lcom/google/ae/h/a/d;

    .line 41
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_7

    move v1, v6

    .line 47
    :goto_3
    if-nez v1, :cond_8

    .line 49
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 50
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 52
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 54
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    move-object v3, v2

    move-object v0, v2

    .line 133
    :goto_4
    const-string v5, "AppIndexingHelper"

    const-string v8, "Malformed section in app indexing response provided: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/ac/cb;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v8, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJy:Lcom/google/android/apps/gsa/search/shared/actions/b;

    .line 136
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/b;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 137
    instance-of v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-eqz v5, :cond_1

    .line 138
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 139
    if-eqz v0, :cond_1

    .line 141
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtK:Ljava/lang/String;

    .line 142
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 146
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    if-eqz v5, :cond_6

    .line 147
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->stop()V

    .line 148
    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 149
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 150
    const-string v2, "http://schema.org/CompletedActionStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 152
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gzH:Lcom/google/common/util/concurrent/cb;

    .line 153
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 169
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 170
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJy:Lcom/google/android/apps/gsa/search/shared/actions/b;

    .line 171
    if-eqz v1, :cond_1

    .line 172
    if-eqz v3, :cond_1

    .line 173
    new-instance v1, Lcom/google/y/a/a/fp;

    invoke-direct {v1}, Lcom/google/y/a/a/fp;-><init>()V

    .line 174
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/google/y/a/a/fp;->AO(Ljava/lang/String;)Lcom/google/y/a/a/fp;

    .line 176
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtJ:Lcom/google/y/a/a/fp;

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 178
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJy:Lcom/google/android/apps/gsa/search/shared/actions/b;

    .line 179
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/b;->e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    goto/16 :goto_2

    :cond_7
    move v1, v7

    .line 46
    goto/16 :goto_3

    .line 56
    :cond_8
    :try_start_1
    check-cast v0, Lcom/google/ae/h/a/d;

    .line 59
    iget-object v0, v0, Lcom/google/ae/h/a/d;->yrA:Lcom/google/ac/ca;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :cond_9
    :goto_6
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/b;

    .line 62
    iget v5, v0, Lcom/google/ae/h/a/b;->aEl:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v11, :cond_a

    move v5, v6

    .line 63
    :goto_7
    if-eqz v5, :cond_9

    .line 64
    const-string v5, "completionToken"

    .line 65
    iget-object v9, v0, Lcom/google/ae/h/a/b;->bmr:Ljava/lang/String;

    .line 66
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 68
    iget-object v5, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    if-nez v5, :cond_b

    .line 69
    sget-object v0, Lcom/google/ae/h/a/f;->yrD:Lcom/google/ae/h/a/f;

    .line 72
    :goto_8
    iget-object v4, v0, Lcom/google/ae/h/a/f;->aEr:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move v5, v7

    .line 62
    goto :goto_7

    .line 70
    :cond_b
    iget-object v0, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    goto :goto_8

    .line 74
    :cond_c
    const-string v5, "object"

    .line 75
    iget-object v9, v0, Lcom/google/ae/h/a/b;->bmr:Ljava/lang/String;

    .line 76
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 78
    iget-object v5, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    if-nez v5, :cond_e

    .line 79
    sget-object v0, Lcom/google/ae/h/a/f;->yrD:Lcom/google/ae/h/a/f;

    .line 82
    :goto_9
    iget-object v5, v0, Lcom/google/ae/h/a/f;->yrC:Lcom/google/ae/h/a/d;

    if-nez v5, :cond_f

    .line 83
    sget-object v0, Lcom/google/ae/h/a/d;->yrB:Lcom/google/ae/h/a/d;

    .line 86
    :goto_a
    if-eqz v0, :cond_12

    .line 88
    iget-object v0, v0, Lcom/google/ae/h/a/d;->yrA:Lcom/google/ac/ca;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/b;

    .line 90
    const-string/jumbo v5, "url"

    .line 91
    iget-object v10, v0, Lcom/google/ae/h/a/b;->bmr:Ljava/lang/String;

    .line 92
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 94
    iget v5, v0, Lcom/google/ae/h/a/b;->aEl:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v11, :cond_d

    .line 97
    iget-object v5, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    if-nez v5, :cond_10

    .line 98
    sget-object v5, Lcom/google/ae/h/a/f;->yrD:Lcom/google/ae/h/a/f;

    .line 101
    :goto_b
    iget-object v5, v5, Lcom/google/ae/h/a/f;->aEr:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 105
    iget-object v5, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    if-nez v5, :cond_11

    .line 106
    sget-object v0, Lcom/google/ae/h/a/f;->yrD:Lcom/google/ae/h/a/f;

    .line 109
    :goto_c
    iget-object v0, v0, Lcom/google/ae/h/a/f;->aEr:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/a/a;->O(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v3, v0

    .line 116
    goto/16 :goto_6

    .line 80
    :cond_e
    iget-object v0, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    goto :goto_9

    .line 84
    :cond_f
    iget-object v0, v0, Lcom/google/ae/h/a/f;->yrC:Lcom/google/ae/h/a/d;

    goto :goto_a

    .line 99
    :cond_10
    iget-object v5, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    goto :goto_b

    .line 107
    :cond_11
    iget-object v0, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    goto :goto_c

    :cond_12
    move-object v0, v2

    .line 115
    goto :goto_d

    .line 117
    :cond_13
    const-string v5, "actionStatus"

    .line 118
    iget-object v9, v0, Lcom/google/ae/h/a/b;->bmr:Ljava/lang/String;

    .line 119
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 121
    iget-object v5, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;

    if-nez v5, :cond_14

    .line 122
    sget-object v0, Lcom/google/ae/h/a/f;->yrD:Lcom/google/ae/h/a/f;

    .line 125
    :goto_e
    iget-object v0, v0, Lcom/google/ae/h/a/f;->aEr:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 128
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJC:Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_2

    :goto_f
    move-object v1, v0

    .line 130
    goto/16 :goto_6

    .line 123
    :cond_14
    :try_start_4
    iget-object v0, v0, Lcom/google/ae/h/a/b;->yry:Lcom/google/ae/h/a/f;
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    .line 155
    :cond_15
    const-string v2, "http://schema.org/FailedActionStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 157
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gzH:Lcom/google/common/util/concurrent/cb;

    .line 158
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 160
    :cond_16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 161
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gzH:Lcom/google/common/util/concurrent/cb;

    .line 162
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsm:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 164
    :cond_17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 165
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gzH:Lcom/google/common/util/concurrent/cb;

    .line 166
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsm:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 132
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_4

    :cond_18
    move-object v0, v1

    goto :goto_f
.end method
