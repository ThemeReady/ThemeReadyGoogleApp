.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final npf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/speech/recognizer/a/s;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final bjx()Lcom/google/speech/recognizer/a/s;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/s;

    .line 12
    iget v1, v0, Lcom/google/speech/recognizer/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_0

    .line 14
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 15
    invoke-virtual {v0, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/aa/av;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 19
    check-cast v1, Lcom/google/speech/recognizer/a/t;

    .line 20
    iget-object v2, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    if-nez v2, :cond_2

    .line 21
    sget-object v0, Lcom/google/speech/recognizer/a/w;->yLr:Lcom/google/speech/recognizer/a/w;

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/speech/recognizer/a/t;->d(Lcom/google/speech/recognizer/a/w;)Lcom/google/speech/recognizer/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/t;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/s;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    goto :goto_1

    .line 27
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/s;

    .line 31
    iget v3, v0, Lcom/google/speech/recognizer/a/s;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    .line 33
    iget-object v3, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    if-nez v3, :cond_4

    .line 34
    sget-object v0, Lcom/google/speech/recognizer/a/w;->yLr:Lcom/google/speech/recognizer/a/w;

    .line 38
    :goto_3
    iget-object v3, v0, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 39
    if-lez v3, :cond_f

    .line 41
    iget-object v0, v0, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 44
    iget-object v3, v0, Lcom/google/speech/recognizer/a/m;->bBD:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, v0, Lcom/google/speech/recognizer/a/m;->uxR:F

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v0, v4

    :goto_4
    move v4, v0

    .line 49
    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    goto :goto_3

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->npf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/s;

    .line 52
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 53
    invoke-virtual {v0, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/aa/av;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 57
    check-cast v1, Lcom/google/speech/recognizer/a/t;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 60
    sget-object v3, Lcom/google/speech/recognizer/a/w;->yLr:Lcom/google/speech/recognizer/a/w;

    .line 61
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 62
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/aa/av;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 66
    check-cast v2, Lcom/google/speech/recognizer/a/x;

    .line 70
    iget v3, v0, Lcom/google/speech/recognizer/a/s;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    .line 72
    iget-object v3, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    if-nez v3, :cond_7

    .line 73
    sget-object v3, Lcom/google/speech/recognizer/a/w;->yLr:Lcom/google/speech/recognizer/a/w;

    .line 76
    :goto_5
    iget-wide v8, v3, Lcom/google/speech/recognizer/a/w;->yCH:J

    .line 78
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/x;->copyOnWrite()V

    .line 79
    iget-object v3, v2, Lcom/google/speech/recognizer/a/x;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/speech/recognizer/a/w;

    .line 81
    iget v10, v3, Lcom/google/speech/recognizer/a/w;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v3, Lcom/google/speech/recognizer/a/w;->aCT:I

    .line 82
    iput-wide v8, v3, Lcom/google/speech/recognizer/a/w;->yCH:J

    .line 84
    iget-object v3, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    if-nez v3, :cond_8

    .line 85
    sget-object v3, Lcom/google/speech/recognizer/a/w;->yLr:Lcom/google/speech/recognizer/a/w;

    .line 88
    :goto_6
    iget-object v3, v3, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 89
    if-lez v3, :cond_6

    .line 91
    iget-object v3, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    if-nez v3, :cond_9

    .line 92
    sget-object v0, Lcom/google/speech/recognizer/a/w;->yLr:Lcom/google/speech/recognizer/a/w;

    .line 95
    :goto_7
    iget-object v0, v0, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 97
    iget v0, v0, Lcom/google/speech/recognizer/a/m;->yKZ:I

    move v5, v0

    .line 99
    :cond_6
    sget-object v3, Lcom/google/speech/recognizer/a/m;->yLb:Lcom/google/speech/recognizer/a/m;

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 101
    invoke-virtual {v3, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/aa/av;

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 105
    check-cast v0, Lcom/google/speech/recognizer/a/n;

    .line 108
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/n;->copyOnWrite()V

    .line 109
    iget-object v3, v0, Lcom/google/speech/recognizer/a/n;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/speech/recognizer/a/m;

    .line 111
    iget v6, v3, Lcom/google/speech/recognizer/a/m;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/speech/recognizer/a/m;->aCT:I

    .line 112
    iput v4, v3, Lcom/google/speech/recognizer/a/m;->uxR:F

    .line 116
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/n;->copyOnWrite()V

    .line 117
    iget-object v3, v0, Lcom/google/speech/recognizer/a/n;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/speech/recognizer/a/m;

    .line 119
    if-nez v7, :cond_a

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_7
    iget-object v3, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    goto :goto_5

    .line 86
    :cond_8
    iget-object v3, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    goto :goto_6

    .line 93
    :cond_9
    iget-object v0, v0, Lcom/google/speech/recognizer/a/s;->yLg:Lcom/google/speech/recognizer/a/w;

    goto :goto_7

    .line 121
    :cond_a
    iget v4, v3, Lcom/google/speech/recognizer/a/m;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/recognizer/a/m;->aCT:I

    .line 122
    iput-object v7, v3, Lcom/google/speech/recognizer/a/m;->bBD:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/n;->copyOnWrite()V

    .line 127
    iget-object v3, v0, Lcom/google/speech/recognizer/a/n;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/speech/recognizer/a/m;

    .line 129
    iget v4, v3, Lcom/google/speech/recognizer/a/m;->aCT:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/speech/recognizer/a/m;->aCT:I

    .line 130
    iput v5, v3, Lcom/google/speech/recognizer/a/m;->yKZ:I

    .line 132
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/n;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 134
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/x;->copyOnWrite()V

    .line 135
    iget-object v3, v2, Lcom/google/speech/recognizer/a/x;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/speech/recognizer/a/w;

    .line 137
    if-nez v0, :cond_b

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_b
    iget-object v4, v3, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_c

    .line 141
    iget-object v5, v3, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    .line 143
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 145
    if-nez v4, :cond_e

    const/16 v4, 0xa

    .line 146
    :goto_8
    invoke-interface {v5, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 147
    iput-object v4, v3, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    .line 148
    :cond_c
    iget-object v3, v3, Lcom/google/speech/recognizer/a/w;->yzM:Lcom/google/aa/bw;

    invoke-interface {v3, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/x;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    invoke-virtual {v1, v0}, Lcom/google/speech/recognizer/a/t;->d(Lcom/google/speech/recognizer/a/w;)Lcom/google/speech/recognizer/a/t;

    .line 150
    :cond_d
    invoke-virtual {v1}, Lcom/google/speech/recognizer/a/t;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/s;

    goto/16 :goto_0

    .line 145
    :cond_e
    shl-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    move v0, v4

    goto/16 :goto_4
.end method
