.class public Lcom/google/android/apps/gsa/plugins/ipa/f/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dGx:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dKL:Lcom/google/android/libraries/gcoreclient/j/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xd6f

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dGx:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/j/a/a/b;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dKL:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/android/apps/gsa/shared/l/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 141
    sget-object v1, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 142
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 143
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/aa/av;

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 147
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/c;

    .line 149
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKZ:Ljava/util/HashMap;

    .line 150
    const-string v1, "NumOutgoingMessages"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 151
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/c;->kM(I)Lcom/google/android/apps/gsa/shared/l/c;

    .line 153
    :cond_0
    const-string v1, "NumIncomingMessages"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 154
    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/c;->copyOnWrite()V

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/b;

    .line 159
    iget v4, v1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 160
    iput v3, v1, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    .line 161
    :cond_1
    const-string v1, "LastTimeOutgoingMessageMs"

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 163
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/l/c;->aT(J)Lcom/google/android/apps/gsa/shared/l/c;

    .line 165
    :cond_2
    const-string v1, "LastTimeIncomingMessageMs"

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 167
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/c;->copyOnWrite()V

    .line 170
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/b;

    .line 172
    iget v3, v1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 173
    iput-wide v4, v1, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    .line 174
    :cond_3
    const-string v1, "Score"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 175
    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/l/c;->e(D)Lcom/google/android/apps/gsa/shared/l/c;

    .line 177
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    return-object v0
.end method

.method private static ad(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/libraries/gcoreclient/j/a/d;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dKL:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;-><init>(Lcom/google/android/libraries/gcoreclient/j/a/a/b;)V

    .line 106
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_0

    .line 108
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    .line 110
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    const-string v3, "NumOutgoingMessages"

    new-array v4, v8, [J

    int-to-long v6, v1

    aput-wide v6, v4, v9

    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/j/a/e;->a(Ljava/lang/String;[J)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 112
    :cond_0
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 114
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 116
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    const-string v4, "LastTimeOutgoingMessageMs"

    new-array v5, v8, [J

    aput-wide v2, v5, v9

    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/gcoreclient/j/a/e;->a(Ljava/lang/String;[J)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 118
    :cond_1
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 120
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    .line 122
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    const-string v3, "NumIncomingMessages"

    new-array v4, v8, [J

    int-to-long v6, v1

    aput-wide v6, v4, v9

    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/j/a/e;->a(Ljava/lang/String;[J)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 124
    :cond_2
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 126
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    const-string v4, "LastTimeIncomingMessageMs"

    new-array v5, v8, [J

    aput-wide v2, v5, v9

    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/gcoreclient/j/a/e;->a(Ljava/lang/String;[J)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 130
    :cond_3
    iget v1, p1, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 133
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 134
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dGx:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 137
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    const-string v4, "Score"

    new-array v5, v8, [J

    aput-wide v2, v5, v9

    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/gcoreclient/j/a/e;->a(Ljava/lang/String;[J)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 139
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/e;->bVO()Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/shared/l/d;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->d(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const-string v0, "ServContactIndexConv"

    const-string v1, "Could not build thing map out of thing proto"

    .line 8
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 103
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 12
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/aa/av;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/e;

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    .line 19
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    .line 20
    const-string v5, "IpaResult"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    const-string v0, "ServContactIndexConv"

    .line 22
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "ServContactIndexConv"

    const-string v1, "Old indexed ipa contact with IpaResult detected. Wont do ServingContact conversion"

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKW:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->hx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 30
    :cond_3
    const-string v1, "CP2LookupKey"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->hy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 33
    :cond_4
    const-string v1, "Icing3pPersonUri"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->hz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 36
    :cond_5
    const-string v1, "name"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->hA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 39
    :cond_6
    const-string v1, "PhoneNumbers"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 40
    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->g(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 42
    :cond_7
    const-string v1, "EmailAddresses"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->h(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 45
    :cond_8
    const-string v1, "Addresses"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 46
    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->i(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 48
    :cond_9
    const-string v1, "Websites"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    if-eqz v1, :cond_a

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->j(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 51
    :cond_a
    const-string v1, "image"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->hB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 54
    :cond_b
    const-string v1, "MainIntentUri"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->hC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 57
    :cond_c
    const-string v1, "ContactRanking"

    .line 58
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 59
    if-eqz v1, :cond_d

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/android/apps/gsa/shared/l/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->b(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/apps/gsa/shared/l/e;

    .line 61
    :cond_d
    const-string v1, "ContactMethods"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    if-eqz v1, :cond_16

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 65
    sget-object v5, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    .line 66
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 67
    invoke-virtual {v5, v2, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/aa/av;

    .line 69
    invoke-virtual {v2, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 71
    check-cast v2, Lcom/google/android/apps/gsa/shared/l/g;

    .line 73
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    .line 74
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKW:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 78
    :cond_e
    const-string v1, "EmailAddress"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hE(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 81
    :cond_f
    const-string v1, "PhoneNumber"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hF(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 84
    :cond_10
    const-string v1, "UserName"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 87
    :cond_11
    const-string v1, "ContactMethodRanking"

    .line 88
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 89
    if-eqz v1, :cond_12

    .line 90
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/android/apps/gsa/shared/l/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->c(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 91
    :cond_12
    const-string v1, "PackageName"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 94
    :cond_13
    const-string v1, "name"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 97
    :cond_14
    const-string v1, "image"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 99
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/l/g;->hJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;

    .line 100
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/l/g;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/f;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/e;->a(Lcom/google/android/apps/gsa/shared/l/f;)Lcom/google/android/apps/gsa/shared/l/e;

    goto/16 :goto_1

    .line 103
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    goto/16 :goto_0
.end method
