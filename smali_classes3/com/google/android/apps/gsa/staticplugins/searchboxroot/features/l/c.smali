.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# static fields
.field public static final mtB:[I

.field public static final mtC:Ljava/util/regex/Pattern;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final moN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mpe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

.field public final mtD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtB:[I

    .line 152
    const-string v0, "content://com\\.android\\.contacts/contacts/lookup/([\\S]+)/.*"

    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtC:Ljava/util/regex/Pattern;

    .line 154
    return-void

    .line 151
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x8
        0xb
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->moN:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mpe:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtD:Lc/a;

    .line 10
    return-void
.end method

.method private final O(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/shared/m/a/k;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    .line 89
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/m/a/k;->jO(I)Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->P(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/shared/m/a/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 91
    return-object v0
.end method

.method private final P(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 92
    new-instance v2, Lcom/google/android/apps/gsa/shared/m/a/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/m/a/m;-><init>()V

    .line 93
    const-string v0, "ipaProfileResult"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    invoke-static {v0}, Lcom/google/ai/j/a/a/a/a/t;->bV([B)Lcom/google/ai/j/a/a/a/a/t;

    move-result-object v3

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/m;-><init>()V

    .line 99
    iget-object v4, v3, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/m/a/m;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 102
    iget-object v4, v3, Lcom/google/ai/j/a/a/a/a/t;->wfq:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/m/a/m;->fT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 105
    iget-object v4, v3, Lcom/google/ai/j/a/a/a/a/t;->wfp:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/m/a/m;->fU(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 108
    iget-object v4, v3, Lcom/google/ai/j/a/a/a/a/t;->gJD:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/m/a/m;->fV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 111
    iget-object v4, v3, Lcom/google/ai/j/a/a/a/a/t;->gJE:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/m/a/m;->fW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 114
    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/t;->gJN:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/m/a/m;->fX(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v3, "sb.r.OnDevConSugClkHdlr"

    const-string v4, "Failed to parse ProfileResult proto."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    .line 147
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/m/a/m;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 122
    const-string v0, "intentData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtC:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/m/a/m;->fV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mpe:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->lj(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/p;

    move-result-object v0

    move-object v5, v0

    .line 133
    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v0, v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 134
    :goto_2
    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 135
    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    aget-object v6, v3, v0

    .line 137
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/m/a/q;->gJU:Ljava/lang/String;

    .line 138
    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 146
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :sswitch_0
    const-string v8, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v1

    goto :goto_3

    :sswitch_1
    const-string v8, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v4

    goto :goto_3

    .line 140
    :pswitch_0
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/m/a/q;->gJS:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/m/a/m;->fT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    goto :goto_4

    .line 144
    :pswitch_1
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/m/a/q;->gJS:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/m/a/m;->fU(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;

    goto :goto_4

    :cond_5
    move-object v5, v0

    goto :goto_1

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_0
        0x28c7a9f2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 13

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8c9

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc37

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    const-string v3, ""

    const-string v5, "summons"

    const/16 v7, 0x307

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v8, p5

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v4, Lcom/google/android/apps/gsa/shared/m/b/a;->gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->O(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 87
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc23

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    new-instance v8, Lcom/google/android/apps/gsa/shared/m/a/j;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/shared/m/a/j;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->O(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/shared/m/a/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/m/a/g;-><init>()V

    iput-object v2, v8, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    .line 26
    iget-object v2, v8, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtB:[I

    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    .line 27
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/shared/m/a/j;->jN(I)Lcom/google/android/apps/gsa/shared/m/a/j;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtD:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 29
    :try_start_0
    new-instance v9, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_AFTER_MEDIA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v9, v2, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/a;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;Lcom/google/android/apps/gsa/shared/util/Range;)V

    const/16 v10, 0xb

    .line 31
    new-instance v7, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 33
    iget-object v11, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;

    const-string v4, "getRootResponse"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;I)V

    invoke-interface {v11, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    const/4 v6, 0x1

    move-object v3, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JILcom/google/common/j/c/de;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x324

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->moN:Lc/a;

    .line 41
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/w;->Jm()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->B(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 46
    sget-object v3, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.android.contacts"

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 51
    :goto_2
    if-nez v2, :cond_4

    .line 52
    const-string v2, "sb.r.OnDevConSugClkHdlr"

    const-string v3, "The contact suggestion contains invalid contact Uri."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "sb.r.OnDevConSugClkHdlr"

    const-string v4, "Error while sending ipa request for collecting people immersive data:"

    .line 37
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 54
    :cond_4
    new-instance v3, Lcom/google/android/gms/g/a;

    invoke-direct {v3}, Lcom/google/android/gms/g/a;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "c:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/g/a;->pW(Ljava/lang/String;)Lcom/google/android/gms/g/a;

    move-result-object v2

    const/16 v3, 0x7d

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/g/a;->vM(I)Lcom/google/android/gms/g/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/g;->bRK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/g/a;->vN(I)Lcom/google/android/gms/g/a;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/g/a;->pV(Ljava/lang/String;)Lcom/google/android/gms/g/a;

    .line 62
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/g/a;->mIntent:Landroid/content/Intent;

    .line 64
    const/high16 v3, 0x1c000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string v3, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-object/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getSuggestionIntentData(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->C(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->z(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->A(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->context:Landroid/content/Context;

    .line 75
    invoke-static {v8, p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v8

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->context:Landroid/content/Context;

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "com.google.android.gms"

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    const/4 v2, 0x1

    .line 81
    :goto_4
    if-eqz v2, :cond_8

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Ti()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V

    goto/16 :goto_0

    .line 80
    :cond_9
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x55

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 150
    return-void
.end method
