.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iWn:Lcom/google/android/gms/appdatasearch/Section;

.field public static final iWo:Lcom/google/android/gms/appdatasearch/Section;

.field public static final iWp:Lcom/google/android/gms/appdatasearch/Section;

.field public static final iWq:Lcom/google/android/gms/appdatasearch/Section;

.field public static final iWr:Lcom/google/android/gms/appdatasearch/Section;

.field public static final iWs:Ljava/lang/String;


# instance fields
.field public final cuV:Lcom/google/android/apps/gsa/contacts/al;

.field public final iWt:Lcom/google/android/apps/gsa/contacts/ai;

.field public final iWu:Lcom/google/android/apps/gsa/search/core/x/a/ak;

.field public final iWv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    const-string v1, "CreativeWork/ShortMessage"

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWn:Lcom/google/android/gms/appdatasearch/Section;

    .line 207
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    const-string v1, "CreativeWork/ShortMessage"

    const-string/jumbo v2, "type"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWo:Lcom/google/android/gms/appdatasearch/Section;

    .line 208
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    const-string v1, "CreativeWork/ShortMessage"

    const-string v2, "otherPartyAddress"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWp:Lcom/google/android/gms/appdatasearch/Section;

    .line 209
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    const-string v1, "CreativeWork/ShortMessage"

    const-string v2, "receivedTime"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWq:Lcom/google/android/gms/appdatasearch/Section;

    .line 210
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    const-string v1, "CreativeWork/ShortMessage"

    const-string/jumbo v2, "threadId"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWr:Lcom/google/android/gms/appdatasearch/Section;

    .line 211
    const-string v0, "1"

    .line 212
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWs:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/core/x/a/ak;Lcom/google/android/apps/gsa/contacts/al;Landroid/telephony/TelephonyManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWt:Lcom/google/android/apps/gsa/contacts/ai;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWu:Lcom/google/android/apps/gsa/search/core/x/a/ak;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->cuV:Lcom/google/android/apps/gsa/contacts/al;

    .line 6
    invoke-virtual {p4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "US"

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWv:Ljava/lang/String;

    .line 11
    return-void

    .line 9
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ad/a/a/he;)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/n;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ad/a/a/he;",
            ")",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/n;

    .line 165
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWn:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/n;

    .line 168
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWp:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(Lcom/google/android/gms/appdatasearch/n;)Ljava/lang/Long;

    move-result-object v1

    .line 173
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWo:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    const/16 v8, 0x64

    .line 176
    :goto_1
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWr:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v1, p1

    move-object v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;-><init>(ILcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjava/lang/String;Lcom/google/ad/a/a/he;)V

    .line 179
    return-object v0

    .line 175
    :cond_1
    const/16 v8, 0x65

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/appdatasearch/n;)Ljava/lang/Long;
    .locals 6

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWq:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v1

    const-string v1, "IcingSmsHelper"

    const-string v2, "Invalid integer value \"%s\" in receivedTime"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWq:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, v5}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 186
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final iO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object p1

    .line 190
    :cond_1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWv:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object p1, v0

    goto :goto_0

    .line 196
    :cond_3
    const-string v2, "US"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 201
    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 202
    const-string v2, "+"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_7
    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    const-string v2, "+1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object p1, v1

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/util/Map;Lcom/google/ad/a/a/hd;Lcom/google/ad/a/a/hg;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/n;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Lcom/google/ad/a/a/hd;",
            "Lcom/google/ad/a/a/hg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    .line 117
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/google/ad/a/a/hd;->vHg:J

    .line 118
    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 121
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/n;

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(Lcom/google/android/gms/appdatasearch/n;)Ljava/lang/Long;

    move-result-object v10

    .line 123
    if-eqz v10, :cond_0

    .line 124
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWp:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/appdatasearch/n;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(Lcom/google/android/gms/appdatasearch/n;)Ljava/lang/Long;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v4, v12, v6

    if-gtz v4, :cond_2

    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    const/4 v7, 0x0

    .line 142
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    if-eqz v2, :cond_4

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 143
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    const/4 v3, 0x0

    aget-object v7, v2, v3

    .line 144
    :cond_4
    if-nez v7, :cond_5

    .line 145
    const-string v2, "IcingSmsHelper"

    const-string v3, "Can\'t find contract for SearchMessageResult. It may affect Text-to-Speech."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v2, Lcom/google/ad/a/a/hf;

    invoke-direct {v2}, Lcom/google/ad/a/a/hf;-><init>()V

    .line 147
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/hf;->Es(I)Lcom/google/ad/a/a/hf;

    .line 148
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/hf;->Et(I)Lcom/google/ad/a/a/hf;

    .line 149
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/hf;->Eu(I)Lcom/google/ad/a/a/hf;

    .line 150
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/hf;->Ev(I)Lcom/google/ad/a/a/hf;

    .line 151
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/hf;->Ew(I)Lcom/google/ad/a/a/hf;

    .line 152
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/hf;->Ex(I)Lcom/google/ad/a/a/hf;

    .line 153
    new-instance v7, Lcom/google/ad/a/a/he;

    invoke-direct {v7}, Lcom/google/ad/a/a/he;-><init>()V

    .line 154
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/ad/a/a/hf;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v7, Lcom/google/ad/a/a/he;->vHk:[Lcom/google/ad/a/a/hf;

    .line 155
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 156
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move/from16 v3, p1

    :goto_1
    if-ge v2, v11, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v2, 0x1

    check-cast v4, Ljava/util/List;

    .line 157
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 158
    add-int/lit8 p1, v3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ad/a/a/he;)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    move-result-object v2

    .line 160
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    move/from16 v3, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    return-object v10
.end method

.method public final a(Ljava/lang/Iterable;Lcom/google/ad/a/a/hg;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/appdatasearch/n;",
            ">;",
            "Lcom/google/ad/a/a/hg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/n;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 86
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ck;->G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 88
    :cond_1
    iget-object v0, p2, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    iget-wide v2, v0, Lcom/google/ad/a/a/hh;->vHw:J

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    iget-wide v4, v0, Lcom/google/ad/a/a/hh;->vHx:J

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/n;

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(Lcom/google/android/gms/appdatasearch/n;)Ljava/lang/Long;

    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    cmp-long v8, v2, v10

    if-eqz v8, :cond_3

    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-ltz v8, :cond_2

    :cond_3
    cmp-long v8, v4, v10

    if-eqz v8, :cond_4

    .line 100
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-gtz v7, :cond_2

    .line 101
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/google/ad/a/a/ce;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ad/a/a/ce;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 40
    :goto_1
    iget-object v2, p2, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p2, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    aget-object v2, v2, v0

    .line 43
    iget-object v4, v2, Lcom/google/ad/a/a/cf;->vyN:Ljava/lang/String;

    .line 44
    const-string v5, "CreativeWork/ShortMessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    iget-object v2, v2, Lcom/google/ad/a/a/cf;->vyO:Ljava/lang/String;

    .line 47
    const-string v4, "otherPartyAddress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 51
    :goto_2
    if-ne v2, v3, :cond_2

    .line 52
    const-string v0, "IcingSmsHelper"

    const-string v2, "Couldn\'t find other party address section."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_2
    new-instance v3, Lcom/google/ad/a/a/ch;

    invoke-direct {v3}, Lcom/google/ad/a/a/ch;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/a/a/ci;

    iput-object v0, v3, Lcom/google/ad/a/a/ch;->vyV:[Lcom/google/ad/a/a/ci;

    .line 56
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 57
    iget-object v0, v3, Lcom/google/ad/a/a/ch;->vyV:[Lcom/google/ad/a/a/ci;

    new-instance v4, Lcom/google/ad/a/a/ci;

    invoke-direct {v4}, Lcom/google/ad/a/a/ci;-><init>()V

    aput-object v4, v0, v1

    .line 58
    iget-object v0, v3, Lcom/google/ad/a/a/ch;->vyV:[Lcom/google/ad/a/a/ci;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/ci;->Ee(I)Lcom/google/ad/a/a/ci;

    .line 59
    iget-object v0, v3, Lcom/google/ad/a/a/ch;->vyV:[Lcom/google/ad/a/a/ci;

    aget-object v4, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/ad/a/a/ci;->wm(Ljava/lang/String;)Lcom/google/ad/a/a/ci;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61
    :cond_3
    iget-object v0, p2, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    .line 63
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, [Lcom/google/ad/a/a/ch;

    iput-object v0, p2, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lcom/google/ad/a/a/cy;

    invoke-direct {v2}, Lcom/google/ad/a/a/cy;-><init>()V

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v2, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    .line 15
    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 16
    iget-object v5, v2, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWt:Lcom/google/android/apps/gsa/contacts/ai;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-interface {v4, p1, v2, v5, v6}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/ad/a/a/cy;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 25
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGO:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v8

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v8, :cond_3

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 30
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    const-string v9, "IcingSmsHelper"

    const-string v10, "[%s] was tried to be associate with different person"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return-object v6
.end method

.method public final bp(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 66
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    :cond_0
    const-string v3, "IcingSmsHelper"

    const-string v4, "[%s] was tried to be associated with different person"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    const-string v0, "IcingSmsHelper"

    const-string v3, "Found an empty phone number."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->cuV:Lcom/google/android/apps/gsa/contacts/al;

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/contacts/al;->aW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    const-string v3, "IcingSmsHelper"

    const-string v4, "[%s] was not associated with any person"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_4

    .line 82
    const-string v4, "IcingSmsHelper"

    const-string v5, "[%s] was associated with multiple persons"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_5
    return-object v1
.end method

.method public final bq(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/n;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/n;

    .line 113
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->iWp:Lcom/google/android/gms/appdatasearch/Section;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    return-object v1
.end method

.method public final t(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/appdatasearch/n;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/n;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    return-object v1
.end method
