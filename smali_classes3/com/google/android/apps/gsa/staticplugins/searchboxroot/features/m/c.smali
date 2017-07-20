.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;
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
.field public static final nxV:Ljava/util/regex/Pattern;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final iCN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public final ntB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

.field public final nxW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-string v0, "content://com\\.android\\.contacts/contacts/lookup/([\\S]+)/.*"

    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->nxV:Ljava/util/regex/Pattern;

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->iCN:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->ntB:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->nxW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/n/a/n;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 88
    new-instance v2, Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/n/a/n;-><init>()V

    .line 89
    const-string v0, "ipaProfileResult"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    invoke-static {v0}, Lcom/google/ad/j/a/a/a/a/u;->cf([B)Lcom/google/ad/j/a/a/a/a/u;

    move-result-object v3

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/n;-><init>()V

    .line 95
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/n/a/n;->hq(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 98
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->yeT:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/n/a/n;->hr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 101
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->yeS:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/n/a/n;->hs(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 104
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->hAK:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/n/a/n;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 107
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->hAL:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/n/a/n;->hu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 110
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/u;->hAT:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/n/a/n;->hv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v3, "sb.r.OnDevConSugClkHdlr"

    const-string v4, "Failed to parse ProfileResult proto."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    .line 144
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/n/a/n;->hq(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 118
    const-string v0, "intentData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->nxV:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/n/a/n;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->ntB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nb(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->nxW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->b(Lcom/google/common/l/c/dd;)V

    move-object v5, v0

    .line 130
    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v0, v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 131
    :goto_2
    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 132
    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    aget-object v6, v3, v0

    .line 134
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBc:Ljava/lang/String;

    .line 135
    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 143
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
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

    .line 137
    :pswitch_0
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBa:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/n/a/n;->hr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    goto :goto_4

    .line 141
    :pswitch_1
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBa:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/n/a/n;->hs(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/n;

    goto :goto_4

    :cond_5
    move-object v5, v0

    goto :goto_1

    .line 135
    nop

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
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/l/c/dd;I)V
    .locals 9

    .prologue
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v0, "contactRanking"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v3, Lcom/google/common/l/c/fb;

    invoke-direct {v3}, Lcom/google/common/l/c/fb;-><init>()V

    .line 15
    const-string v0, "contactRanking"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/common/l/c/fb;->DA(I)Lcom/google/common/l/c/fb;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    const/4 v6, 0x1

    move-object v2, p1

    move-wide v4, p3

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/l/c/fb;JILcom/google/common/l/c/dd;I)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8c9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc37

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    const-string v1, ""

    const-string v3, "summons"

    const/16 v5, 0x307

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v2, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 26
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    .line 27
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/n/a/l;->kD(I)Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 28
    invoke-direct {p0, p1, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/n/a/n;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 87
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x324

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->iCN:Lb/a;

    .line 34
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->G(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.android.contacts"

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    const-string v0, "sb.r.OnDevConSugClkHdlr"

    const-string v1, "The contact suggestion contains invalid contact Uri."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Lcom/google/android/gms/g/a;

    invoke-direct {v1}, Lcom/google/android/gms/g/a;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "c:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, v1, Lcom/google/android/gms/g/a;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/16 v0, 0x7d

    .line 52
    iget-object v2, v1, Lcom/google/android/gms/g/a;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/g;->bTX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/g/a;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/g/a;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/g/a;->mIntent:Landroid/content/Intent;

    .line 64
    const/high16 v1, 0x1c000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/l/c/dd;)V

    goto/16 :goto_0

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->D(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getSuggestionIntentData(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->H(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->E(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->F(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->context:Landroid/content/Context;

    .line 75
    invoke-static {v6, p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v6

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->context:Landroid/content/Context;

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.google.android.gms"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    .line 81
    :goto_2
    if-eqz v0, :cond_7

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->WY()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v0, v1, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/l/c/dd;)V

    goto/16 :goto_0

    .line 80
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
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
    .line 145
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 147
    return-void
.end method
