.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public lEw:Lcom/google/n/b/c/hi;

.field public lEx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

.field public lEy:Z

.field public final lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7

    .prologue
    .line 22
    iget-object v2, p1, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsy:Z

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEy:Z

    .line 29
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    .line 3
    iget v0, p1, Lcom/google/n/b/c/er;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v6

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lcom/google/n/b/c/er;->wfl:Z

    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v4, 0x3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    .line 12
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 14
    iget-boolean v0, v0, Lcom/google/n/b/c/hl;->wkn:Z

    .line 15
    if-eqz v0, :cond_3

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEy:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v0, :cond_0

    .line 17
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsy:Z

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 19
    return-void

    :cond_1
    move v0, v7

    .line 3
    goto :goto_0

    .line 8
    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    move v0, v7

    .line 15
    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7

    .prologue
    .line 20
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 21
    return-void
.end method

.method private final a(Lcom/google/n/b/c/nb;I)I
    .locals 2

    .prologue
    .line 1072
    if-nez p1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return p2

    .line 1075
    :cond_1
    iget v0, p1, Lcom/google/n/b/c/nb;->pzK:I

    .line 1076
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1077
    const/16 p2, 0x1c

    goto :goto_0

    .line 1079
    :cond_2
    iget v0, p1, Lcom/google/n/b/c/nb;->pzK:I

    .line 1080
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1081
    const/16 p2, 0x1d

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/ml;)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 4

    .prologue
    .line 1144
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 1145
    invoke-virtual {p2}, Lcom/google/n/b/c/ml;->buV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, p2, Lcom/google/n/b/c/ml;->gKe:Ljava/lang/String;

    .line 1148
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, p2, Lcom/google/n/b/c/ml;->wbb:Lcom/google/n/b/c/qr;

    .line 1150
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1153
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    .line 1154
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, p2, Lcom/google/n/b/c/ml;->wsH:Lcom/google/n/b/c/ba;

    .line 1155
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1156
    if-eqz v1, :cond_2

    .line 1157
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1158
    :cond_2
    return-object v0
.end method

.method private final a(Lcom/google/n/b/c/ma;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1084
    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1085
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/aj;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/aj;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    .line 1086
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v2, p1, Lcom/google/n/b/c/ma;->pAo:Lcom/google/n/b/c/lu;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    .line 1087
    iget-object v1, p1, Lcom/google/n/b/c/ma;->pAp:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_0

    .line 1088
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v2, p1, Lcom/google/n/b/c/ma;->pAp:Lcom/google/n/b/c/qr;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/aj;->pAp:Lcom/google/n/b/c/qr;

    .line 1089
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/n/b/c/me;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1090
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1091
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1092
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ak;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ak;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxY:Lcom/google/android/apps/sidekick/d/a/ak;

    .line 1093
    iget-object v1, p1, Lcom/google/n/b/c/me;->pAq:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxY:Lcom/google/android/apps/sidekick/d/a/ak;

    iget-object v2, p1, Lcom/google/n/b/c/me;->pAq:[Lcom/google/n/b/c/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ak;->pAq:[Lcom/google/n/b/c/hd;

    .line 1095
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;[Lcom/google/n/b/c/mv;)[Lcom/google/android/apps/sidekick/d/a/bo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1056
    array-length v0, p2

    new-array v4, v0, [Lcom/google/android/apps/sidekick/d/a/bo;

    .line 1058
    array-length v5, p2

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, p2, v0

    .line 1059
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bo;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bo;-><init>()V

    .line 1061
    iget-object v7, v3, Lcom/google/n/b/c/mv;->bCv:Ljava/lang/String;

    .line 1062
    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/d/a/bo;->pH(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bo;

    .line 1063
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v8, v3, Lcom/google/n/b/c/mv;->vVV:Lcom/google/n/b/c/ba;

    invoke-static {p1, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 1064
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v3, v3, Lcom/google/n/b/c/mv;->vVV:Lcom/google/n/b/c/ba;

    .line 1065
    invoke-static {p1, v7, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 1066
    if-eqz v3, :cond_0

    .line 1067
    iput-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bo;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1069
    :goto_1
    add-int/lit8 v3, v2, 0x1

    aput-object v6, v4, v2

    .line 1070
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 1068
    :cond_0
    const-string v3, "ModulesEntryAdapter"

    const-string v7, "SuggestionChipAction not defined"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1071
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final H(Lcom/google/n/b/c/ek;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->H(Lcom/google/n/b/c/ek;)V

    .line 33
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->ai(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/hi;

    move-result-object v2

    .line 1172
    if-nez v2, :cond_0

    .line 1173
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->f(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1187
    :goto_0
    return-object v0

    .line 1174
    :cond_0
    iget-object v2, v2, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    .line 1175
    array-length v3, v2

    if-eq v3, v0, :cond_2

    .line 1176
    const-string v3, "ModulesEntryAdapter"

    const-string v4, "List child entry has %s child entries. Expected exactly one, attempting to default to the first one"

    new-array v5, v0, [Ljava/lang/Object;

    array-length v6, v2

    .line 1177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1178
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    array-length v3, v2

    if-eqz v3, :cond_1

    .line 1181
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 1183
    iget v3, v3, Lcom/google/n/b/c/ms;->bmw:I

    .line 1184
    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    .line 1185
    :goto_1
    if-nez v0, :cond_2

    .line 1186
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1184
    goto :goto_1

    .line 1187
    :cond_2
    aget-object v0, v2, v1

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cx:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/lq;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 13

    .prologue
    .line 110
    if-nez p3, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 1055
    :goto_0
    return-object v1

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    if-eqz v2, :cond_c

    .line 114
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 115
    iget-object v1, v2, Lcom/google/n/b/c/md;->wba:Lcom/google/n/b/c/qr;

    if-nez v1, :cond_2

    .line 116
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    .line 1014
    :cond_1
    :goto_2
    if-nez v2, :cond_a6

    .line 1015
    const/4 v1, 0x0

    goto :goto_0

    .line 117
    :cond_2
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x4e

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 118
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lEc:I

    .line 119
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 120
    iget-object v1, v2, Lcom/google/n/b/c/md;->lSS:Lcom/google/n/b/c/nb;

    const/4 v4, 0x1

    .line 121
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Lcom/google/n/b/c/nb;I)I

    move-result v1

    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/n/b/c/md;->wba:Lcom/google/n/b/c/qr;

    .line 123
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 124
    iget-object v4, v2, Lcom/google/n/b/c/md;->lSS:Lcom/google/n/b/c/nb;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/n/b/c/md;->lSS:Lcom/google/n/b/c/nb;

    .line 126
    iget v4, v4, Lcom/google/n/b/c/nb;->wuQ:I

    .line 127
    if-lez v4, :cond_3

    .line 128
    iget-object v4, v2, Lcom/google/n/b/c/md;->lSS:Lcom/google/n/b/c/nb;

    .line 129
    iget v4, v4, Lcom/google/n/b/c/nb;->wuQ:I

    .line 131
    iput v4, v1, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 132
    :cond_3
    iget-object v1, v2, Lcom/google/n/b/c/md;->wfz:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_4

    .line 133
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/n/b/c/md;->wfz:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 134
    :cond_4
    iget-object v1, v2, Lcom/google/n/b/c/md;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, v2, Lcom/google/n/b/c/md;->lSZ:[Lcom/google/n/b/c/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/n/b/c/hd;)V

    .line 136
    :cond_5
    iget-object v1, v2, Lcom/google/n/b/c/md;->wsI:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, v2, Lcom/google/n/b/c/md;->lTp:Lcom/google/n/b/c/nb;

    const/4 v4, 0x7

    .line 138
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Lcom/google/n/b/c/nb;I)I

    move-result v1

    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/n/b/c/md;->wsI:Lcom/google/n/b/c/qr;

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 141
    iget-object v4, v2, Lcom/google/n/b/c/md;->lTp:Lcom/google/n/b/c/nb;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/n/b/c/md;->lTp:Lcom/google/n/b/c/nb;

    .line 143
    iget v4, v4, Lcom/google/n/b/c/nb;->wuQ:I

    .line 144
    if-lez v4, :cond_6

    .line 145
    iget-object v4, v2, Lcom/google/n/b/c/md;->lTp:Lcom/google/n/b/c/nb;

    .line 146
    iget v4, v4, Lcom/google/n/b/c/nb;->wuQ:I

    .line 148
    iput v4, v1, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 149
    :cond_6
    iget-object v1, v2, Lcom/google/n/b/c/md;->lTa:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_a

    .line 150
    iget-object v1, v2, Lcom/google/n/b/c/md;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 156
    :cond_7
    :goto_3
    iget v1, v2, Lcom/google/n/b/c/md;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 157
    :goto_4
    if-eqz v1, :cond_8

    .line 159
    iget v1, v2, Lcom/google/n/b/c/md;->pAP:I

    .line 161
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTq:I

    .line 162
    :cond_8
    iget-object v1, v2, Lcom/google/n/b/c/md;->vWN:Lcom/google/n/b/c/hk;

    if-eqz v1, :cond_9

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v2, v2, Lcom/google/n/b/c/md;->vWN:Lcom/google/n/b/c/hk;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 164
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 165
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto/16 :goto_1

    .line 151
    :cond_a
    iget-object v1, v2, Lcom/google/n/b/c/md;->wud:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, v2, Lcom/google/n/b/c/md;->wud:Lcom/google/n/b/c/it;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 153
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTL:Z

    goto :goto_3

    .line 156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 167
    :cond_c
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    if-eqz v2, :cond_10

    .line 168
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    .line 169
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 170
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 171
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v2, Lcom/google/n/b/c/mm;->wba:Lcom/google/n/b/c/qr;

    .line 173
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 176
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 177
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v2, Lcom/google/n/b/c/mm;->vZp:Lcom/google/n/b/c/qr;

    .line 178
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 181
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 182
    :cond_e
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v2, Lcom/google/n/b/c/mm;->vZq:Lcom/google/n/b/c/ba;

    .line 183
    invoke-static {p1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_f

    .line 185
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/ba;->pBo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 186
    :cond_f
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 187
    iget-boolean v2, v2, Lcom/google/n/b/c/mm;->pBp:Z

    .line 189
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/ba;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/ba;->aEl:I

    .line 190
    iput-boolean v2, v3, Lcom/google/android/apps/sidekick/d/a/ba;->pBp:Z

    move-object v2, v1

    .line 192
    goto/16 :goto_2

    .line 193
    :cond_10
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsS:Lcom/google/n/b/c/mo;

    if-eqz v2, :cond_13

    .line 194
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsS:Lcom/google/n/b/c/mo;

    .line 195
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 196
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 197
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxi:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 198
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxi:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 199
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v5, v2, Lcom/google/n/b/c/mo;->wba:Lcom/google/n/b/c/qr;

    .line 200
    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 203
    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/bf;->pB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 204
    :cond_11
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, v2, Lcom/google/n/b/c/mo;->wfz:Lcom/google/n/b/c/qr;

    .line 205
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->pC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    :cond_12
    move-object v2, v1

    .line 210
    goto/16 :goto_2

    .line 211
    :cond_13
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsU:Lcom/google/n/b/c/mi;

    if-eqz v2, :cond_20

    .line 212
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/n/b/c/lq;->wsU:Lcom/google/n/b/c/mi;

    .line 213
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 215
    iget v1, v4, Lcom/google/n/b/c/mi;->bmw:I

    .line 216
    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 217
    const/16 v1, 0x53

    .line 219
    :goto_5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 220
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/as;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/as;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    .line 221
    iget-object v2, v4, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 222
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v5, v4, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/apps/sidekick/d/a/e;

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 223
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v4, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 224
    iget-object v5, v4, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    aget-object v5, v5, v2

    .line 225
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    new-instance v7, Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/e;-><init>()V

    aput-object v7, v6, v2

    .line 226
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v7, v5, Lcom/google/n/b/c/lm;->wjR:Lcom/google/n/b/c/qr;

    .line 227
    const/4 v8, 0x0

    invoke-virtual {v6, p1, v7, v8}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 230
    iget-object v7, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v7, v7, v2

    invoke-virtual {v7, v6}, Lcom/google/android/apps/sidekick/d/a/e;->oP(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/e;

    .line 231
    :cond_14
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v5, v5, Lcom/google/n/b/c/lm;->wsH:Lcom/google/n/b/c/ba;

    .line 232
    invoke-static {p1, v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v6, v6, v2

    iput-object v5, v6, Lcom/google/android/apps/sidekick/d/a/e;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 235
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 218
    :cond_16
    const/16 v1, 0x3e

    goto :goto_5

    .line 237
    :cond_17
    iget v2, v4, Lcom/google/n/b/c/mi;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 238
    :goto_7
    if-eqz v2, :cond_18

    .line 239
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    .line 240
    iget v5, v4, Lcom/google/n/b/c/mi;->pAK:I

    .line 242
    iget v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aEl:I

    .line 243
    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/as;->pAK:I

    .line 245
    :cond_18
    iget v2, v4, Lcom/google/n/b/c/mi;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 246
    :goto_8
    if-eqz v2, :cond_19

    .line 247
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    .line 249
    iget v5, v4, Lcom/google/n/b/c/mi;->pAJ:I

    .line 251
    iget v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aEl:I

    .line 252
    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/as;->pAJ:I

    .line 254
    :cond_19
    iget v2, v4, Lcom/google/n/b/c/mi;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 255
    :goto_9
    if-eqz v2, :cond_1f

    .line 257
    iget v1, v4, Lcom/google/n/b/c/mi;->wui:I

    .line 258
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    .line 259
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v4, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 260
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v2, v2, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/e;->lv(Z)Lcom/google/android/apps/sidekick/d/a/e;

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 237
    :cond_1a
    const/4 v2, 0x0

    goto :goto_7

    .line 245
    :cond_1b
    const/4 v2, 0x0

    goto :goto_8

    .line 254
    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    .line 263
    :cond_1d
    iget v1, v4, Lcom/google/n/b/c/mi;->wui:I

    .line 264
    iget-object v2, v4, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 265
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 266
    iget v2, v4, Lcom/google/n/b/c/mi;->wui:I

    .line 267
    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/e;->lv(Z)Lcom/google/android/apps/sidekick/d/a/e;

    :cond_1e
    :goto_b
    move-object v2, v3

    .line 272
    goto/16 :goto_2

    .line 269
    :cond_1f
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1e

    .line 270
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxj:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/e;->lv(Z)Lcom/google/android/apps/sidekick/d/a/e;

    goto :goto_b

    .line 273
    :cond_20
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsV:Lcom/google/n/b/c/ls;

    if-eqz v2, :cond_26

    .line 274
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsV:Lcom/google/n/b/c/ls;

    .line 275
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x36

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 276
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cx:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_21

    .line 277
    const/16 v1, 0xf

    .line 279
    :goto_c
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/n/b/c/ls;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 280
    const/16 v1, 0x9

    .line 281
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/n/b/c/ls;->wbb:Lcom/google/n/b/c/qr;

    .line 282
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 283
    iget-object v1, v2, Lcom/google/n/b/c/ls;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_23

    .line 284
    iget-object v4, v2, Lcom/google/n/b/c/ls;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v5, :cond_22

    aget-object v6, v4, v1

    .line 285
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 278
    :cond_21
    const/16 v1, 0x8

    goto :goto_c

    .line 287
    :cond_22
    iget-object v1, v2, Lcom/google/n/b/c/ls;->lSZ:[Lcom/google/n/b/c/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/n/b/c/hd;)V

    .line 288
    :cond_23
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/n/b/c/ls;->wsI:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 289
    iget-object v1, v2, Lcom/google/n/b/c/ls;->wtz:Lcom/google/n/b/c/ml;

    if-eqz v1, :cond_24

    .line 290
    iget-object v1, v2, Lcom/google/n/b/c/ls;->wtz:Lcom/google/n/b/c/ml;

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ml;)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v1

    .line 292
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 295
    iget-boolean v1, v2, Lcom/google/n/b/c/ls;->pww:Z

    .line 297
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTO:Z

    .line 298
    :cond_24
    iget-object v1, v2, Lcom/google/n/b/c/ls;->vWN:Lcom/google/n/b/c/hk;

    if-eqz v1, :cond_25

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v2, v2, Lcom/google/n/b/c/ls;->vWN:Lcom/google/n/b/c/hk;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 300
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 301
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    .line 302
    goto/16 :goto_2

    .line 303
    :cond_26
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsW:Lcom/google/n/b/c/mw;

    if-eqz v2, :cond_41

    .line 304
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/n/b/c/lq;->wsW:Lcom/google/n/b/c/mw;

    .line 305
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 306
    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 307
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxs:Lcom/google/android/apps/sidekick/d/a/bp;

    .line 308
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxs:Lcom/google/android/apps/sidekick/d/a/bp;

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, v5, Lcom/google/n/b/c/mw;->wba:Lcom/google/n/b/c/qr;

    .line 310
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 313
    invoke-virtual {v6, v1}, Lcom/google/android/apps/sidekick/d/a/bp;->pI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;

    .line 314
    :cond_27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, v5, Lcom/google/n/b/c/mw;->wfz:Lcom/google/n/b/c/qr;

    .line 315
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 318
    invoke-virtual {v6, v1}, Lcom/google/android/apps/sidekick/d/a/bp;->pJ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;

    .line 319
    :cond_28
    iget-object v1, v5, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    array-length v1, v1

    if-eqz v1, :cond_33

    .line 320
    iget-object v1, v5, Lcom/google/n/b/c/mw;->pCC:[Lcom/google/n/b/c/mx;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    .line 333
    :cond_29
    :goto_e
    iget v1, v5, Lcom/google/n/b/c/mw;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    .line 334
    :goto_f
    if-eqz v1, :cond_2a

    .line 336
    iget v1, v5, Lcom/google/n/b/c/mw;->pCD:I

    .line 338
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    .line 339
    iput v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->pCD:I

    .line 341
    :cond_2a
    iget v1, v5, Lcom/google/n/b/c/mw;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    .line 342
    :goto_10
    if-eqz v1, :cond_2b

    .line 344
    iget v1, v5, Lcom/google/n/b/c/mw;->pCE:I

    .line 346
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    .line 347
    iput v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->pCE:I

    .line 348
    :cond_2b
    iget-object v1, v5, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    if-eqz v1, :cond_3f

    .line 349
    iget-object v1, v5, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 350
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v5, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    array-length v2, v2

    if-ge v1, v2, :cond_3f

    .line 351
    iget-object v2, v5, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    aget-object v7, v2, v1

    .line 352
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    new-instance v3, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    aput-object v3, v2, v1

    .line 353
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 354
    iget-boolean v3, v7, Lcom/google/n/b/c/mz;->pCN:Z

    .line 356
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    .line 357
    iput-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pCN:Z

    .line 358
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pCO:Lcom/google/n/b/c/na;

    .line 359
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pCP:Lcom/google/n/b/c/na;

    .line 361
    iget v2, v7, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 362
    :goto_12
    if-eqz v2, :cond_2c

    .line 363
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 364
    iget v3, v7, Lcom/google/n/b/c/mz;->pAv:I

    .line 366
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    .line 367
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pAv:I

    .line 369
    :cond_2c
    iget v2, v7, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    .line 370
    :goto_13
    if-eqz v2, :cond_2d

    .line 371
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 372
    iget v3, v7, Lcom/google/n/b/c/mz;->pAw:I

    .line 374
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    .line 375
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pAw:I

    .line 377
    :cond_2d
    iget v2, v7, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    .line 378
    :goto_14
    if-eqz v2, :cond_2e

    .line 379
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 380
    iget v3, v7, Lcom/google/n/b/c/mz;->iQQ:I

    .line 382
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    .line 383
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->iQQ:I

    .line 385
    :cond_2e
    iget v2, v7, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 386
    :goto_15
    if-eqz v2, :cond_2f

    .line 387
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 388
    iget-boolean v3, v7, Lcom/google/n/b/c/mz;->pCQ:Z

    .line 390
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aEl:I

    .line 391
    iput-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pCQ:Z

    .line 392
    :cond_2f
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/apps/sidekick/d/a/bq;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->pCM:[Lcom/google/android/apps/sidekick/d/a/bq;

    .line 393
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v7, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    array-length v3, v3

    if-ge v2, v3, :cond_3e

    .line 394
    iget-object v3, v7, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    aget-object v8, v3, v2

    .line 395
    new-instance v9, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v9}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    .line 396
    iget-object v3, v8, Lcom/google/n/b/c/my;->lTa:Lcom/google/n/b/c/it;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->lTa:Lcom/google/n/b/c/it;

    .line 398
    iget-boolean v3, v8, Lcom/google/n/b/c/my;->pAQ:Z

    .line 400
    iget v10, v9, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcom/google/android/apps/sidekick/d/a/bq;->aEl:I

    .line 401
    iput-boolean v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->pAQ:Z

    .line 402
    iget-object v3, v8, Lcom/google/n/b/c/my;->wuM:[Lcom/google/n/b/c/hd;

    if-eqz v3, :cond_3b

    iget-object v3, v8, Lcom/google/n/b/c/my;->wuM:[Lcom/google/n/b/c/hd;

    array-length v3, v3

    if-lez v3, :cond_3b

    .line 403
    iget-object v3, v8, Lcom/google/n/b/c/my;->wuM:[Lcom/google/n/b/c/hd;

    const/4 v10, 0x0

    aget-object v3, v3, v10

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    .line 411
    :cond_30
    :goto_17
    iget-object v3, v8, Lcom/google/n/b/c/my;->wuN:[Lcom/google/n/b/c/hd;

    if-eqz v3, :cond_3c

    iget-object v3, v8, Lcom/google/n/b/c/my;->wuN:[Lcom/google/n/b/c/hd;

    array-length v3, v3

    if-lez v3, :cond_3c

    .line 412
    iget-object v3, v8, Lcom/google/n/b/c/my;->wuN:[Lcom/google/n/b/c/hd;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    .line 421
    :cond_31
    iget v3, v8, Lcom/google/n/b/c/my;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    .line 422
    :goto_18
    if-eqz v3, :cond_32

    .line 424
    iget v3, v8, Lcom/google/n/b/c/my;->pCI:I

    .line 425
    invoke-virtual {v9, v3}, Lcom/google/android/apps/sidekick/d/a/bq;->vh(I)Lcom/google/android/apps/sidekick/d/a/bq;

    .line 426
    :cond_32
    iget-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/br;->pCM:[Lcom/google/android/apps/sidekick/d/a/bq;

    aput-object v9, v3, v2

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 321
    :cond_33
    iget-object v1, v5, Lcom/google/n/b/c/mw;->wuA:[F

    array-length v1, v1

    if-eqz v1, :cond_29

    .line 322
    iget-object v2, v5, Lcom/google/n/b/c/mw;->wuA:[F

    .line 323
    array-length v1, v2

    new-array v3, v1, [Lcom/google/n/b/c/mx;

    .line 324
    const/4 v1, 0x0

    :goto_19
    array-length v7, v2

    if-ge v1, v7, :cond_34

    .line 325
    new-instance v7, Lcom/google/n/b/c/mx;

    invoke-direct {v7}, Lcom/google/n/b/c/mx;-><init>()V

    aput-object v7, v3, v1

    .line 326
    aget-object v7, v3, v1

    aget v8, v2, v1

    .line 327
    iget v9, v7, Lcom/google/n/b/c/mx;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/n/b/c/mx;->aEl:I

    .line 328
    iput v8, v7, Lcom/google/n/b/c/mx;->wuC:F

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 331
    :cond_34
    iput-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    goto/16 :goto_e

    .line 333
    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 341
    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 361
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 369
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 377
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 385
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 404
    :cond_3b
    iget-object v3, v8, Lcom/google/n/b/c/my;->wuK:Lcom/google/n/b/c/qr;

    if-eqz v3, :cond_30

    .line 405
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v10, 0x20

    invoke-direct {v3, v10}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    iget-object v10, v8, Lcom/google/n/b/c/my;->wuK:Lcom/google/n/b/c/qr;

    .line 406
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v3

    const/4 v10, 0x1

    .line 408
    iput v10, v3, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 410
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->pCG:Lcom/google/n/b/c/hd;

    goto :goto_17

    .line 413
    :cond_3c
    iget-object v3, v8, Lcom/google/n/b/c/my;->wuL:[Lcom/google/n/b/c/qr;

    if-eqz v3, :cond_31

    .line 414
    iget-object v3, v8, Lcom/google/n/b/c/my;->wuL:[Lcom/google/n/b/c/qr;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/n/b/c/hd;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    .line 415
    const/4 v3, 0x0

    :goto_1a
    iget-object v10, v8, Lcom/google/n/b/c/my;->wuL:[Lcom/google/n/b/c/qr;

    array-length v10, v10

    if-ge v3, v10, :cond_31

    .line 416
    iget-object v10, v9, Lcom/google/android/apps/sidekick/d/a/bq;->pCH:[Lcom/google/n/b/c/hd;

    new-instance v11, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v12, 0x22

    invoke-direct {v11, v12}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    iget-object v12, v8, Lcom/google/n/b/c/my;->wuL:[Lcom/google/n/b/c/qr;

    aget-object v12, v12, v3

    .line 417
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v11

    aput-object v11, v10, v3

    .line 419
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 421
    :cond_3d
    const/4 v3, 0x0

    goto/16 :goto_18

    .line 428
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    .line 429
    :cond_3f
    iget-object v1, v5, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_40

    .line 430
    iget-object v1, v5, Lcom/google/n/b/c/mw;->lSZ:[Lcom/google/n/b/c/hd;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    :cond_40
    move-object v2, v4

    .line 432
    goto/16 :goto_2

    .line 433
    :cond_41
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsY:Lcom/google/n/b/c/lp;

    if-eqz v2, :cond_46

    .line 434
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsY:Lcom/google/n/b/c/lp;

    .line 435
    invoke-virtual {v2}, Lcom/google/n/b/c/lp;->crE()Z

    move-result v1

    if-nez v1, :cond_42

    .line 436
    const/4 v1, 0x0

    :goto_1b
    move-object v2, v1

    .line 453
    goto/16 :goto_2

    .line 437
    :cond_42
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;

    .line 438
    iget-object v1, v2, Lcom/google/n/b/c/lp;->pwL:Ljava/lang/String;

    .line 439
    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;-><init>(Ljava/lang/String;)V

    .line 441
    iget v1, v2, Lcom/google/n/b/c/lp;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    .line 442
    :goto_1c
    if-eqz v1, :cond_43

    .line 444
    iget-object v1, v2, Lcom/google/n/b/c/lp;->pwM:Ljava/lang/String;

    .line 446
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTg:Ljava/lang/String;

    .line 447
    :cond_43
    iget-object v1, v2, Lcom/google/n/b/c/lp;->wsL:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_44

    .line 448
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, v2, Lcom/google/n/b/c/lp;->wsL:Lcom/google/n/b/c/qr;

    .line 449
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTi:Ljava/lang/String;

    .line 452
    :cond_44
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto :goto_1b

    .line 441
    :cond_45
    const/4 v1, 0x0

    goto :goto_1c

    .line 454
    :cond_46
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsZ:Lcom/google/n/b/c/mj;

    if-eqz v2, :cond_4a

    .line 455
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/n/b/c/lq;->wsZ:Lcom/google/n/b/c/mj;

    .line 456
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 457
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 458
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ax;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ax;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxv:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 459
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxv:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v4, v3, Lcom/google/n/b/c/mj;->wuj:[Lcom/google/n/b/c/mk;

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/ay;

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ax;->pBc:[Lcom/google/android/apps/sidekick/d/a/ay;

    .line 460
    const/4 v1, 0x0

    :goto_1d
    iget-object v4, v3, Lcom/google/n/b/c/mj;->wuj:[Lcom/google/n/b/c/mk;

    array-length v4, v4

    if-ge v1, v4, :cond_48

    .line 461
    iget-object v4, v3, Lcom/google/n/b/c/mj;->wuj:[Lcom/google/n/b/c/mk;

    aget-object v4, v4, v1

    .line 462
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ay;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ay;-><init>()V

    .line 463
    iget-object v6, v4, Lcom/google/n/b/c/mk;->pBf:Lcom/google/n/b/c/gf;

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ay;->pBf:Lcom/google/n/b/c/gf;

    .line 464
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v4, Lcom/google/n/b/c/mk;->wsH:Lcom/google/n/b/c/ba;

    .line 465
    invoke-static {p1, v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 466
    if-eqz v4, :cond_47

    .line 467
    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/ay;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 468
    :cond_47
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxv:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/ax;->pBc:[Lcom/google/android/apps/sidekick/d/a/ay;

    aput-object v5, v4, v1

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 471
    :cond_48
    iget v1, v3, Lcom/google/n/b/c/mj;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    .line 472
    :goto_1e
    if-eqz v1, :cond_1

    .line 473
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxv:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 474
    iget-boolean v3, v3, Lcom/google/n/b/c/mj;->pBd:Z

    .line 476
    iget v4, v1, Lcom/google/android/apps/sidekick/d/a/ax;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/ax;->aEl:I

    .line 477
    iput-boolean v3, v1, Lcom/google/android/apps/sidekick/d/a/ax;->pBd:Z

    goto/16 :goto_2

    .line 471
    :cond_49
    const/4 v1, 0x0

    goto :goto_1e

    .line 480
    :cond_4a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wta:Lcom/google/n/b/c/ln;

    if-eqz v2, :cond_70

    .line 481
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wta:Lcom/google/n/b/c/ln;

    .line 482
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v3, v2, Lcom/google/n/b/c/ln;->wba:Lcom/google/n/b/c/qr;

    .line 483
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    if-nez v1, :cond_4b

    .line 486
    const-string v1, ""

    .line 487
    :cond_4b
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/n/b/c/ek;)V

    .line 488
    iget-object v1, v2, Lcom/google/n/b/c/ln;->lSS:Lcom/google/n/b/c/nb;

    if-eqz v1, :cond_4c

    .line 489
    iget-object v1, v2, Lcom/google/n/b/c/ln;->lSS:Lcom/google/n/b/c/nb;

    .line 490
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSS:Lcom/google/n/b/c/nb;

    .line 491
    :cond_4c
    iget-object v1, v2, Lcom/google/n/b/c/ln;->wfz:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_4d

    .line 492
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v2, Lcom/google/n/b/c/ln;->wfz:Lcom/google/n/b/c/qr;

    .line 493
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->iWv:Ljava/lang/String;

    .line 496
    iget-object v1, v2, Lcom/google/n/b/c/ln;->lST:Lcom/google/n/b/c/nb;

    if-eqz v1, :cond_4d

    .line 497
    iget-object v1, v2, Lcom/google/n/b/c/ln;->lST:Lcom/google/n/b/c/nb;

    .line 498
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lST:Lcom/google/n/b/c/nb;

    .line 499
    :cond_4d
    iget-object v1, v2, Lcom/google/n/b/c/ln;->wsI:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_4e

    .line 500
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v2, Lcom/google/n/b/c/ln;->wsI:Lcom/google/n/b/c/qr;

    .line 501
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSY:Ljava/lang/String;

    .line 504
    :cond_4e
    invoke-virtual {v2}, Lcom/google/n/b/c/ln;->buB()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 506
    iget-object v1, v2, Lcom/google/n/b/c/ln;->gGx:Ljava/lang/String;

    .line 508
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->imageUrl:Ljava/lang/String;

    .line 510
    iget-boolean v1, v2, Lcom/google/n/b/c/ln;->pww:Z

    .line 511
    if-eqz v1, :cond_54

    .line 512
    const/4 v1, 0x1

    .line 513
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSW:Z

    .line 517
    :cond_4f
    :goto_1f
    const/4 v1, 0x1

    .line 518
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSX:Z

    .line 519
    iget-object v1, v2, Lcom/google/n/b/c/ln;->lTa:Lcom/google/n/b/c/it;

    .line 520
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTc:Lcom/google/n/b/c/it;

    .line 522
    iget v1, v2, Lcom/google/n/b/c/ln;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    .line 523
    :goto_20
    if-eqz v1, :cond_50

    .line 525
    iget v1, v2, Lcom/google/n/b/c/ln;->pAP:I

    .line 527
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTd:I

    .line 529
    :cond_50
    iget v1, v2, Lcom/google/n/b/c/ln;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    .line 530
    :goto_21
    if-eqz v1, :cond_51

    .line 532
    iget-boolean v1, v2, Lcom/google/n/b/c/ln;->wsK:Z

    .line 534
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTe:Z

    .line 536
    :cond_51
    iget v1, v2, Lcom/google/n/b/c/ln;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    .line 537
    :goto_22
    if-eqz v1, :cond_52

    .line 539
    iget-object v1, v2, Lcom/google/n/b/c/ln;->pwu:Ljava/lang/String;

    .line 541
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTb:Ljava/lang/String;

    .line 543
    :cond_52
    iget v1, v2, Lcom/google/n/b/c/ln;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    .line 544
    :goto_23
    if-eqz v1, :cond_53

    .line 546
    iget-object v1, v2, Lcom/google/n/b/c/ln;->wsJ:Ljava/lang/String;

    .line 548
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSR:Ljava/lang/String;

    .line 551
    :cond_53
    iget v1, v2, Lcom/google/n/b/c/ln;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    .line 552
    :goto_24
    if-eqz v1, :cond_5a

    .line 554
    iget v1, v2, Lcom/google/n/b/c/ln;->unm:I

    .line 555
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x1

    .line 557
    :goto_25
    if-eqz v1, :cond_5b

    .line 558
    const/16 v1, 0x3d

    .line 561
    :goto_26
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/f;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/f;-><init>()V

    .line 562
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->title:Ljava/lang/String;

    .line 563
    if-nez v2, :cond_5c

    .line 564
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 515
    :cond_54
    const/4 v1, 0x1

    .line 516
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSV:Z

    goto :goto_1f

    .line 522
    :cond_55
    const/4 v1, 0x0

    goto :goto_20

    .line 529
    :cond_56
    const/4 v1, 0x0

    goto :goto_21

    .line 536
    :cond_57
    const/4 v1, 0x0

    goto :goto_22

    .line 543
    :cond_58
    const/4 v1, 0x0

    goto :goto_23

    .line 551
    :cond_59
    const/4 v1, 0x0

    goto :goto_24

    .line 555
    :cond_5a
    const/4 v1, 0x0

    goto :goto_25

    .line 559
    :cond_5b
    const/16 v1, 0x12

    goto :goto_26

    .line 565
    :cond_5c
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 566
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->bCS:Ljava/lang/String;

    .line 567
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSS:Lcom/google/n/b/c/nb;

    if-eqz v2, :cond_5d

    .line 568
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSS:Lcom/google/n/b/c/nb;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->lSS:Lcom/google/n/b/c/nb;

    .line 569
    :cond_5d
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSU:Z

    .line 570
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 571
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pws:Z

    .line 572
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSY:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 573
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSY:Ljava/lang/String;

    .line 574
    if-nez v2, :cond_5e

    .line 575
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 576
    :cond_5e
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 577
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwr:Ljava/lang/String;

    .line 578
    :cond_5f
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_60

    .line 579
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSZ:[Lcom/google/n/b/c/hd;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->lSZ:[Lcom/google/n/b/c/hd;

    .line 580
    :cond_60
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTa:Lcom/google/n/b/c/it;

    if-eqz v2, :cond_67

    .line 581
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTa:Lcom/google/n/b/c/it;

    .line 582
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 583
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    if-eqz v5, :cond_66

    .line 584
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->context:Landroid/content/Context;

    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTa:Lcom/google/n/b/c/it;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->lDt:I

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->lDs:I

    .line 585
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/n/b/c/it;II)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v5

    .line 586
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 587
    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 588
    invoke-virtual {v6, v5}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 593
    :goto_27
    invoke-virtual {v2}, Lcom/google/n/b/c/it;->buW()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 594
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 595
    iget v6, v2, Lcom/google/n/b/c/it;->bCs:I

    .line 596
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/az;->vf(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 597
    :cond_61
    invoke-virtual {v2}, Lcom/google/n/b/c/it;->buX()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 598
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 599
    iget v6, v2, Lcom/google/n/b/c/it;->bCt:I

    .line 600
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/az;->vg(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 601
    :cond_62
    iget-object v5, v2, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    .line 602
    array-length v6, v5

    if-lez v6, :cond_63

    .line 603
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->a([Lcom/google/n/b/c/s;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    .line 604
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 605
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->b([Lcom/google/n/b/c/s;)[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/apps/sidekick/d/a/az;->pBh:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 606
    :cond_63
    iget-object v5, v2, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    if-eqz v5, :cond_64

    iget-object v5, v2, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    invoke-virtual {v5}, Lcom/google/n/b/c/qr;->csF()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 607
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v2, v2, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    .line 608
    iget-object v2, v2, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 609
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/az;->pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 628
    :cond_64
    :goto_28
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_65

    .line 629
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTe:Z

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->lJ(Z)Lcom/google/android/apps/sidekick/d/a/az;

    .line 630
    :cond_65
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTb:Ljava/lang/String;

    if-eqz v2, :cond_6c

    .line 631
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTb:Ljava/lang/String;

    .line 632
    if-nez v2, :cond_6b

    .line 633
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 590
    :cond_66
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 591
    iget-object v6, v2, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 592
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    goto :goto_27

    .line 610
    :cond_67
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_64

    .line 611
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 612
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 613
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSR:Ljava/lang/String;

    if-eqz v2, :cond_68

    .line 614
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSR:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 615
    :cond_68
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSV:Z

    if-eqz v2, :cond_69

    .line 616
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSV:Z

    .line 617
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 618
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwy:Z

    goto :goto_28

    .line 620
    :cond_69
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lSW:Z

    if-eqz v2, :cond_6a

    .line 621
    const/4 v2, 0x1

    .line 622
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 623
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pww:Z

    goto :goto_28

    .line 625
    :cond_6a
    const/4 v2, 0x1

    .line 626
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 627
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwv:Z

    goto :goto_28

    .line 634
    :cond_6b
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 635
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwu:Ljava/lang/String;

    .line 636
    :cond_6c
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->iWv:Ljava/lang/String;

    if-eqz v2, :cond_6e

    .line 637
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->iWv:Ljava/lang/String;

    .line 638
    if-nez v2, :cond_6d

    .line 639
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 640
    :cond_6d
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 641
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwq:Ljava/lang/String;

    .line 642
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lST:Lcom/google/n/b/c/nb;

    if-eqz v2, :cond_6e

    .line 643
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lST:Lcom/google/n/b/c/nb;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->lST:Lcom/google/n/b/c/nb;

    .line 644
    :cond_6e
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTc:Lcom/google/n/b/c/it;

    if-eqz v2, :cond_6f

    .line 645
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwz:Lcom/google/android/apps/sidekick/d/a/az;

    .line 646
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwz:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTc:Lcom/google/n/b/c/it;

    .line 647
    iget-object v5, v5, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 648
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 649
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->lTd:I

    .line 650
    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pwA:I

    .line 651
    iget v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    .line 652
    :cond_6f
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 653
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->eHK:Lcom/google/n/b/c/ek;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 654
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxO:Lcom/google/android/apps/sidekick/d/a/f;

    .line 655
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_2

    .line 658
    :cond_70
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    if-eqz v2, :cond_72

    .line 659
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    .line 660
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 661
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 662
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 663
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    iget-object v4, v2, Lcom/google/n/b/c/mu;->pCr:Lcom/google/n/b/c/qf;

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/bl;->pCr:Lcom/google/n/b/c/qf;

    .line 665
    iget v2, v2, Lcom/google/n/b/c/mu;->wux:I

    .line 666
    const/4 v3, 0x2

    if-ne v2, v3, :cond_71

    .line 667
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bl;->lO(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    :cond_71
    move-object v2, v1

    .line 669
    goto/16 :goto_2

    .line 670
    :cond_72
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wth:Lcom/google/n/b/c/lt;

    if-eqz v2, :cond_78

    .line 671
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/n/b/c/lq;->wth:Lcom/google/n/b/c/lt;

    .line 672
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 673
    const/16 v1, 0x54

    .line 674
    invoke-virtual {v3}, Lcom/google/n/b/c/lt;->crL()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 676
    iget v4, v3, Lcom/google/n/b/c/lt;->pzK:I

    .line 677
    const/4 v5, 0x2

    if-ne v4, v5, :cond_73

    .line 678
    const/16 v1, 0x64

    .line 679
    :cond_73
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 680
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ab;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ab;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxX:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 681
    iget-object v1, v3, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v1, :cond_74

    .line 682
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxX:Lcom/google/android/apps/sidekick/d/a/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v5, v3, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ab;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 683
    :cond_74
    iget-object v1, v3, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_75

    .line 684
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxX:Lcom/google/android/apps/sidekick/d/a/ab;

    iget-object v4, v3, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ab;->pzI:[Lcom/google/n/b/c/hd;

    .line 685
    :cond_75
    iget-object v1, v3, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Cv:I

    .line 686
    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_77

    .line 688
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxX:Lcom/google/android/apps/sidekick/d/a/ab;

    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/ab;->pzJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 689
    iget-object v1, v3, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    invoke-virtual {v1}, Lcom/google/n/b/c/lq;->hasBackgroundColor()Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v1, v3, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    iget-object v1, v1, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    if-eqz v1, :cond_77

    .line 690
    :cond_76
    iget-object v1, v3, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    .line 691
    iget v1, v1, Lcom/google/n/b/c/lq;->iQQ:I

    .line 692
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 693
    :cond_77
    invoke-virtual {v3}, Lcom/google/n/b/c/lt;->crL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxX:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 695
    iget v3, v3, Lcom/google/n/b/c/lt;->pzK:I

    .line 697
    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->pzK:I

    .line 698
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->aEl:I

    goto/16 :goto_2

    .line 701
    :cond_78
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    if-eqz v2, :cond_8f

    .line 702
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 703
    const/16 v1, 0x3f

    .line 705
    iget v3, v2, Lcom/google/n/b/c/ms;->bmw:I

    .line 706
    packed-switch v3, :pswitch_data_0

    .line 781
    :pswitch_0
    const-string v3, "ModulesEntryAdapter"

    const-string v4, "Unexpected SmallContentModule type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 782
    iget v7, v2, Lcom/google/n/b/c/ms;->bmw:I

    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :goto_29
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 787
    iget v1, v2, Lcom/google/n/b/c/ms;->bmw:I

    .line 789
    const/4 v4, 0x1

    if-eq v1, v4, :cond_79

    const/16 v4, 0x18

    if-eq v1, v4, :cond_79

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_79

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_79

    const/16 v4, 0x24

    if-eq v1, v4, :cond_79

    const/16 v4, 0x8

    if-eq v1, v4, :cond_79

    const/16 v4, 0x9

    if-ne v1, v4, :cond_81

    :cond_79
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Cx:I

    move/from16 v0, p4

    if-ne v0, v4, :cond_81

    .line 790
    const/4 v1, 0x1

    .line 797
    :goto_2a
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTU:I

    .line 798
    iget-object v1, v2, Lcom/google/n/b/c/ms;->pwI:[Lcom/google/n/b/c/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/n/b/c/hd;)V

    .line 799
    iget-object v1, v2, Lcom/google/n/b/c/ms;->pzI:[Lcom/google/n/b/c/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/n/b/c/hd;)V

    .line 800
    iget-object v1, v2, Lcom/google/n/b/c/ms;->pAM:[Lcom/google/n/b/c/hd;

    .line 801
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTG:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->a([Lcom/google/n/b/c/hd;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 802
    iget-object v1, v2, Lcom/google/n/b/c/ms;->pAR:Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_7a

    .line 803
    iget-object v1, v2, Lcom/google/n/b/c/ms;->pAR:Lcom/google/n/b/c/hd;

    .line 804
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTI:Lcom/google/n/b/c/hd;

    .line 805
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTH:Lcom/google/android/libraries/gsa/j/a/d;

    .line 807
    :cond_7a
    iget-boolean v1, v2, Lcom/google/n/b/c/ms;->pww:Z

    .line 809
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTO:Z

    .line 810
    iget-object v1, v2, Lcom/google/n/b/c/ms;->lTa:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_7b

    iget-object v1, v2, Lcom/google/n/b/c/ms;->lTa:Lcom/google/n/b/c/it;

    iget-object v1, v1, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_7b

    .line 811
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v2, Lcom/google/n/b/c/ms;->lTa:Lcom/google/n/b/c/it;

    iget-object v4, v4, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    .line 812
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 815
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lSR:Ljava/lang/String;

    .line 816
    :cond_7b
    iget-object v1, v2, Lcom/google/n/b/c/ms;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 818
    iget-boolean v1, v2, Lcom/google/n/b/c/ms;->pAQ:Z

    .line 820
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTL:Z

    .line 822
    iget-boolean v1, v2, Lcom/google/n/b/c/ms;->wsK:Z

    .line 824
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTP:Z

    .line 826
    iget v1, v2, Lcom/google/n/b/c/ms;->pAU:I

    .line 828
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTV:I

    .line 830
    iget v1, v2, Lcom/google/n/b/c/ms;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    .line 831
    :goto_2b
    if-eqz v1, :cond_7c

    .line 833
    iget-object v1, v2, Lcom/google/n/b/c/ms;->pwu:Ljava/lang/String;

    .line 835
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTb:Ljava/lang/String;

    .line 837
    :cond_7c
    iget v1, v2, Lcom/google/n/b/c/ms;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_86

    const/4 v1, 0x1

    .line 838
    :goto_2c
    if-eqz v1, :cond_7d

    .line 840
    iget v1, v2, Lcom/google/n/b/c/ms;->wut:I

    .line 841
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->qf(I)I

    move-result v1

    .line 842
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTM:I

    .line 843
    :cond_7d
    iget-object v1, v2, Lcom/google/n/b/c/ms;->wuu:Lcom/google/n/b/c/hk;

    if-eqz v1, :cond_7e

    .line 844
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v2, Lcom/google/n/b/c/ms;->wuu:Lcom/google/n/b/c/hk;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 845
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTW:Lcom/google/android/apps/sidekick/d/a/d;

    .line 847
    :cond_7e
    iget v1, v2, Lcom/google/n/b/c/ms;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_87

    const/4 v1, 0x1

    .line 848
    :goto_2d
    if-eqz v1, :cond_7f

    .line 850
    iget v1, v2, Lcom/google/n/b/c/ms;->pAT:I

    .line 851
    const/4 v4, 0x1

    if-ne v1, v4, :cond_88

    .line 853
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFk:I

    .line 854
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 856
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTR:I

    .line 869
    :cond_7f
    :goto_2e
    iget-object v1, v2, Lcom/google/n/b/c/ms;->vWN:Lcom/google/n/b/c/hk;

    if-eqz v1, :cond_8a

    .line 870
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v2, Lcom/google/n/b/c/ms;->vWN:Lcom/google/n/b/c/hk;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 871
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 890
    :cond_80
    :goto_2f
    iget v1, v2, Lcom/google/n/b/c/ms;->bmw:I

    .line 891
    packed-switch v1, :pswitch_data_1

    .line 910
    :pswitch_1
    const/4 v1, 0x0

    .line 912
    :goto_30
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 914
    iget v1, v2, Lcom/google/n/b/c/ms;->pAv:I

    .line 916
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTX:I

    .line 918
    iget v1, v2, Lcom/google/n/b/c/ms;->pAw:I

    .line 920
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTY:I

    .line 921
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    .line 922
    goto/16 :goto_2

    .line 707
    :pswitch_2
    const/16 v1, 0x3f

    .line 708
    goto/16 :goto_29

    .line 709
    :pswitch_3
    const/16 v1, 0x4b

    .line 710
    goto/16 :goto_29

    .line 711
    :pswitch_4
    const/16 v1, 0x4c

    .line 712
    goto/16 :goto_29

    .line 713
    :pswitch_5
    const/16 v1, 0x40

    .line 714
    goto/16 :goto_29

    .line 715
    :pswitch_6
    const/16 v1, 0x48

    .line 716
    goto/16 :goto_29

    .line 717
    :pswitch_7
    const/16 v1, 0x77

    .line 718
    goto/16 :goto_29

    .line 719
    :pswitch_8
    const/16 v1, 0x59

    .line 720
    goto/16 :goto_29

    .line 721
    :pswitch_9
    const/16 v1, 0x5d

    .line 722
    goto/16 :goto_29

    .line 723
    :pswitch_a
    const/16 v1, 0x5c

    .line 724
    goto/16 :goto_29

    .line 725
    :pswitch_b
    const/16 v1, 0x52

    .line 726
    goto/16 :goto_29

    .line 727
    :pswitch_c
    const/16 v1, 0x5b

    .line 728
    goto/16 :goto_29

    .line 729
    :pswitch_d
    const/16 v1, 0x43

    .line 730
    goto/16 :goto_29

    .line 731
    :pswitch_e
    const/16 v1, 0x45

    .line 732
    goto/16 :goto_29

    .line 733
    :pswitch_f
    const/16 v1, 0x47

    .line 734
    goto/16 :goto_29

    .line 735
    :pswitch_10
    const/16 v1, 0x50

    .line 736
    goto/16 :goto_29

    .line 737
    :pswitch_11
    const/16 v1, 0x51

    .line 738
    goto/16 :goto_29

    .line 739
    :pswitch_12
    const/16 v1, 0x44

    .line 740
    goto/16 :goto_29

    .line 741
    :pswitch_13
    const/16 v1, 0x4e

    .line 742
    goto/16 :goto_29

    .line 743
    :pswitch_14
    const/16 v1, 0x55

    .line 744
    goto/16 :goto_29

    .line 745
    :pswitch_15
    const/16 v1, 0x60

    .line 746
    goto/16 :goto_29

    .line 747
    :pswitch_16
    const/16 v1, 0x65

    .line 748
    goto/16 :goto_29

    .line 749
    :pswitch_17
    const/16 v1, 0x3f

    .line 750
    goto/16 :goto_29

    .line 751
    :pswitch_18
    const/16 v1, 0x76

    .line 752
    goto/16 :goto_29

    .line 753
    :pswitch_19
    const/16 v1, 0x75

    .line 754
    goto/16 :goto_29

    .line 755
    :pswitch_1a
    const/16 v1, 0x68

    .line 756
    goto/16 :goto_29

    .line 757
    :pswitch_1b
    const/16 v1, 0x69

    .line 758
    goto/16 :goto_29

    .line 759
    :pswitch_1c
    const/16 v1, 0x73

    .line 760
    goto/16 :goto_29

    .line 761
    :pswitch_1d
    const/16 v1, 0x6a

    .line 762
    goto/16 :goto_29

    .line 763
    :pswitch_1e
    const/16 v1, 0x6b

    .line 764
    goto/16 :goto_29

    .line 765
    :pswitch_1f
    const/16 v1, 0x6c

    .line 766
    goto/16 :goto_29

    .line 767
    :pswitch_20
    const/16 v1, 0x6d

    .line 768
    goto/16 :goto_29

    .line 769
    :pswitch_21
    const/16 v1, 0x6e

    .line 770
    goto/16 :goto_29

    .line 771
    :pswitch_22
    const/16 v1, 0x6f

    .line 772
    goto/16 :goto_29

    .line 773
    :pswitch_23
    const/16 v1, 0x70

    .line 774
    goto/16 :goto_29

    .line 775
    :pswitch_24
    const/16 v1, 0x71

    .line 776
    goto/16 :goto_29

    .line 777
    :pswitch_25
    const/16 v1, 0x72

    .line 778
    goto/16 :goto_29

    .line 779
    :pswitch_26
    const/16 v1, 0x74

    .line 780
    goto/16 :goto_29

    .line 791
    :cond_81
    const/4 v4, 0x3

    if-ne v1, v4, :cond_82

    .line 792
    const/4 v1, 0x2

    goto/16 :goto_2a

    .line 793
    :cond_82
    const/4 v4, 0x2

    if-eq v1, v4, :cond_83

    const/4 v4, 0x7

    if-eq v1, v4, :cond_83

    const/16 v4, 0x28

    if-eq v1, v4, :cond_83

    const/16 v4, 0x10

    if-eq v1, v4, :cond_83

    const/16 v4, 0x13

    if-eq v1, v4, :cond_83

    const/16 v4, 0x12

    if-ne v1, v4, :cond_84

    .line 794
    :cond_83
    const/4 v1, 0x3

    goto/16 :goto_2a

    .line 795
    :cond_84
    const/4 v1, 0x0

    goto/16 :goto_2a

    .line 830
    :cond_85
    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 837
    :cond_86
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 847
    :cond_87
    const/4 v1, 0x0

    goto/16 :goto_2d

    .line 859
    :cond_88
    iget v1, v2, Lcom/google/n/b/c/ms;->pAT:I

    .line 860
    if-nez v1, :cond_89

    .line 862
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFl:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 864
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTR:I

    goto/16 :goto_2e

    .line 866
    :cond_89
    const-string v1, "ModulesEntryAdapter"

    const-string v4, "Unknown type for Mimimum Height %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 867
    iget v7, v2, Lcom/google/n/b/c/ms;->pAT:I

    .line 868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 873
    :cond_8a
    invoke-virtual {v2}, Lcom/google/n/b/c/ms;->cqa()Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v2}, Lcom/google/n/b/c/ms;->cnY()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 874
    :cond_8b
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 875
    invoke-virtual {v2}, Lcom/google/n/b/c/ms;->cqa()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 877
    iget v4, v2, Lcom/google/n/b/c/ms;->vWM:I

    .line 878
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nx(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 879
    :cond_8c
    invoke-virtual {v2}, Lcom/google/n/b/c/ms;->cnY()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 881
    iget-object v4, v2, Lcom/google/n/b/c/ms;->mHQ:Ljava/lang/String;

    .line 882
    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/d;->oO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 884
    :cond_8d
    iget-boolean v4, v2, Lcom/google/n/b/c/ms;->pwl:Z

    .line 885
    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/d;->lu(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 887
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_2f

    .line 892
    :pswitch_27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cx:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_8e

    .line 893
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lrl:I

    goto/16 :goto_30

    .line 894
    :cond_8e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lrj:I

    goto/16 :goto_30

    .line 896
    :pswitch_28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHA:I

    goto/16 :goto_30

    .line 897
    :pswitch_29
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHz:I

    goto/16 :goto_30

    .line 898
    :pswitch_2a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHq:I

    goto/16 :goto_30

    .line 899
    :pswitch_2b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHB:I

    goto/16 :goto_30

    .line 900
    :pswitch_2c
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHE:I

    goto/16 :goto_30

    .line 901
    :pswitch_2d
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHC:I

    goto/16 :goto_30

    .line 902
    :pswitch_2e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHD:I

    goto/16 :goto_30

    .line 903
    :pswitch_2f
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lEc:I

    goto/16 :goto_30

    .line 904
    :pswitch_30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHw:I

    goto/16 :goto_30

    .line 905
    :pswitch_31
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHr:I

    goto/16 :goto_30

    .line 906
    :pswitch_32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHt:I

    goto/16 :goto_30

    .line 907
    :pswitch_33
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHu:I

    goto/16 :goto_30

    .line 908
    :pswitch_34
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHs:I

    goto/16 :goto_30

    .line 909
    :pswitch_35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHv:I

    goto/16 :goto_30

    .line 923
    :cond_8f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wtd:Lcom/google/n/b/c/lo;

    if-eqz v2, :cond_93

    .line 924
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wtd:Lcom/google/n/b/c/lo;

    .line 925
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/i;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/i;-><init>()V

    .line 927
    iget-object v3, v1, Lcom/google/n/b/c/lo;->bCb:Ljava/lang/String;

    .line 929
    if-nez v3, :cond_90

    .line 930
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 931
    :cond_90
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aEl:I

    .line 932
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->bCb:Ljava/lang/String;

    .line 934
    iget-object v3, v1, Lcom/google/n/b/c/lo;->puQ:Ljava/lang/String;

    .line 936
    if-nez v3, :cond_91

    .line 937
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 938
    :cond_91
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aEl:I

    .line 939
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->puQ:Ljava/lang/String;

    .line 941
    iget-object v1, v1, Lcom/google/n/b/c/lo;->mHQ:Ljava/lang/String;

    .line 943
    if-nez v1, :cond_92

    .line 944
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 945
    :cond_92
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->aEl:I

    .line 946
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/i;->mHQ:Ljava/lang/String;

    .line 947
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 948
    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 949
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxT:Lcom/google/android/apps/sidekick/d/a/i;

    .line 950
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    move-object v2, v1

    .line 952
    goto/16 :goto_2

    .line 953
    :cond_93
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wto:Lcom/google/n/b/c/mt;

    if-eqz v2, :cond_94

    .line 955
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 956
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v2, v1

    .line 958
    goto/16 :goto_2

    .line 959
    :cond_94
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    if-eqz v2, :cond_a1

    .line 960
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 961
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 962
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 963
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    .line 964
    iget-object v2, v3, Lcom/google/n/b/c/mf;->wue:Lcom/google/n/b/c/ml;

    if-eqz v2, :cond_95

    .line 965
    iget-object v2, v3, Lcom/google/n/b/c/mf;->wue:Lcom/google/n/b/c/ml;

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ml;)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 966
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 967
    iget-boolean v5, v3, Lcom/google/n/b/c/mf;->wsK:Z

    .line 968
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->lJ(Z)Lcom/google/android/apps/sidekick/d/a/az;

    .line 970
    :cond_95
    iget v2, v3, Lcom/google/n/b/c/mf;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9e

    const/4 v2, 0x1

    .line 971
    :goto_31
    if-eqz v2, :cond_96

    .line 973
    iget v2, v3, Lcom/google/n/b/c/mf;->pAs:I

    .line 974
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->uX(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 976
    :cond_96
    iget v2, v3, Lcom/google/n/b/c/mf;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9f

    const/4 v2, 0x1

    .line 977
    :goto_32
    if-eqz v2, :cond_97

    .line 979
    iget-object v2, v3, Lcom/google/n/b/c/mf;->pyq:Ljava/lang/String;

    .line 980
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->pm(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/al;

    .line 982
    :cond_97
    iget v2, v3, Lcom/google/n/b/c/mf;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a0

    const/4 v2, 0x1

    .line 983
    :goto_33
    if-eqz v2, :cond_98

    .line 985
    iget-boolean v2, v3, Lcom/google/n/b/c/mf;->pww:Z

    .line 987
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 988
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->pww:Z

    .line 989
    :cond_98
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->buO()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 991
    iget v2, v3, Lcom/google/n/b/c/mf;->pAt:I

    .line 992
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->uY(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 993
    :cond_99
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->buP()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 994
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->crP()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->uZ(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 995
    :cond_9a
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->buQ()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 996
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->crQ()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->va(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 997
    :cond_9b
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->buR()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 998
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->crR()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->vb(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 999
    :cond_9c
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->crT()Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 1000
    invoke-virtual {v3}, Lcom/google/n/b/c/mf;->crS()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->vc(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 1001
    :cond_9d
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    move-object v2, v1

    .line 1003
    goto/16 :goto_2

    .line 970
    :cond_9e
    const/4 v2, 0x0

    goto :goto_31

    .line 976
    :cond_9f
    const/4 v2, 0x0

    goto :goto_32

    .line 982
    :cond_a0
    const/4 v2, 0x0

    goto :goto_33

    .line 1004
    :cond_a1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsT:Lcom/google/n/b/c/nc;

    if-eqz v2, :cond_a2

    .line 1005
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wsT:Lcom/google/n/b/c/nc;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/nc;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1006
    :cond_a2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->lHK:Lcom/google/n/b/c/mr;

    if-eqz v2, :cond_a3

    .line 1007
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->lHK:Lcom/google/n/b/c/mr;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/mr;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1008
    :cond_a3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wtg:Lcom/google/n/b/c/mn;

    if-eqz v2, :cond_a4

    .line 1009
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wtg:Lcom/google/n/b/c/mn;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Lcom/google/n/b/c/mn;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1010
    :cond_a4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wti:Lcom/google/n/b/c/me;

    if-eqz v2, :cond_a5

    .line 1011
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wti:Lcom/google/n/b/c/me;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Lcom/google/n/b/c/me;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1012
    :cond_a5
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/lq;->wsX:Lcom/google/n/b/c/ma;

    if-eqz v2, :cond_b3

    .line 1013
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wsX:Lcom/google/n/b/c/ma;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Lcom/google/n/b/c/ma;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1016
    :cond_a6
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->pyz:Lcom/google/n/b/c/al;

    if-eqz v1, :cond_a7

    .line 1017
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->pyz:Lcom/google/n/b/c/al;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyz:Lcom/google/n/b/c/al;

    .line 1018
    :cond_a7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    .line 1019
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_a8

    .line 1021
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1022
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->crI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->oT(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1023
    :cond_a8
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_aa

    .line 1024
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEy:Z

    if-eqz v1, :cond_a9

    .line 1025
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uP(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1026
    :cond_a9
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    if-eqz v1, :cond_aa

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    iget-object v1, v1, Lcom/google/n/b/c/ba;->vWN:Lcom/google/n/b/c/hk;

    if-nez v1, :cond_aa

    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_aa

    .line 1027
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    invoke-virtual {v3}, Lcom/google/n/b/c/ms;->crW()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/d;->lu(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 1028
    :cond_aa
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->i(Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_ab

    .line 1030
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->oV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1031
    :cond_ab
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->lHX:Lcom/google/n/b/c/nd;

    if-eqz v1, :cond_ac

    .line 1032
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->lHX:Lcom/google/n/b/c/nd;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lHX:Lcom/google/n/b/c/nd;

    .line 1033
    :cond_ac
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/n/b/c/lq;->wtm:Lcom/google/n/b/c/ba;

    .line 1034
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1035
    if-eqz v1, :cond_ad

    .line 1036
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyf:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1037
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->crH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->oS(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1038
    :cond_ad
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wtn:[Lcom/google/n/b/c/mv;

    if-eqz v1, :cond_ae

    .line 1039
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/n/b/c/lq;->wtn:[Lcom/google/n/b/c/mv;

    .line 1040
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;[Lcom/google/n/b/c/mv;)[Lcom/google/android/apps/sidekick/d/a/bo;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyE:[Lcom/google/android/apps/sidekick/d/a/bo;

    .line 1041
    :cond_ae
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1042
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->getBackgroundColor()I

    move-result v1

    .line 1043
    const/high16 v3, -0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_af

    .line 1044
    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    .line 1045
    :cond_af
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->crG()Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 1046
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uO(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1048
    :cond_b0
    :goto_34
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->buH()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1049
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->crK()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1050
    :cond_b1
    invoke-virtual/range {p3 .. p3}, Lcom/google/n/b/c/lq;->crJ()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 1054
    :goto_35
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    move-object v1, v2

    .line 1055
    goto/16 :goto_0

    .line 1047
    :cond_b2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_34

    .line 1051
    :pswitch_36
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uP(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_35

    .line 1053
    :pswitch_37
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uP(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_35

    :cond_b3
    move-object v2, v1

    goto/16 :goto_2

    .line 706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1c
        :pswitch_26
        :pswitch_19
        :pswitch_18
        :pswitch_7
    .end packed-switch

    .line 891
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_31
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2c
        :pswitch_31
        :pswitch_28
        :pswitch_29
        :pswitch_2f
        :pswitch_2d
        :pswitch_2e
        :pswitch_1
        :pswitch_1
        :pswitch_30
        :pswitch_32
        :pswitch_1
        :pswitch_34
        :pswitch_33
        :pswitch_1
        :pswitch_1
        :pswitch_35
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_27
        :pswitch_1
        :pswitch_27
        :pswitch_27
        :pswitch_31
    .end packed-switch

    .line 1050
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Lcom/google/n/b/c/mr;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1115
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/q;->aR(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1116
    const-string v0, "ModulesEntryAdapter"

    const-string v1, "Unable to create SelectorModule because no Activity is Available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    const/4 v0, 0x0

    .line 1121
    :goto_0
    return-object v0

    .line 1118
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1119
    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1120
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHK:Lcom/google/n/b/c/mr;

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/n/b/c/nc;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1096
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1097
    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1098
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bx;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bx;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 1099
    iget-object v1, p2, Lcom/google/n/b/c/nc;->pDb:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    iget-object v2, p2, Lcom/google/n/b/c/nc;->pDb:[Lcom/google/n/b/c/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->pDb:[Lcom/google/n/b/c/hd;

    .line 1101
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, p2, Lcom/google/n/b/c/nc;->wuS:Lcom/google/n/b/c/ba;

    .line 1102
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1103
    if-eqz v1, :cond_1

    .line 1104
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bx;->pDc:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1105
    :cond_1
    iget-object v1, p2, Lcom/google/n/b/c/nc;->pDd:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_2

    .line 1106
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    iget-object v2, p2, Lcom/google/n/b/c/nc;->pDd:[Lcom/google/n/b/c/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->pDd:[Lcom/google/n/b/c/hd;

    .line 1107
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, p2, Lcom/google/n/b/c/nc;->wuR:Lcom/google/n/b/c/ba;

    .line 1108
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1109
    if-eqz v1, :cond_3

    .line 1110
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bx;->pDe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1111
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 1112
    iget-boolean v2, p2, Lcom/google/n/b/c/nc;->pDf:Z

    .line 1113
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bx;->lP(Z)Lcom/google/android/apps/sidekick/d/a/bx;

    .line 1114
    return-object v0
.end method

.method final a(Lcom/google/n/b/c/mn;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1122
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1123
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1124
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 1125
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 1126
    iget-object v2, p1, Lcom/google/n/b/c/mn;->pBr:Lcom/google/n/b/c/qr;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->pBr:Lcom/google/n/b/c/qr;

    .line 1128
    iget-object v2, p1, Lcom/google/n/b/c/mn;->pBq:Ljava/lang/String;

    .line 1130
    if-nez v2, :cond_0

    .line 1131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1132
    :cond_0
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aEl:I

    .line 1133
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->pBq:Ljava/lang/String;

    .line 1134
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->gSu:I

    .line 1135
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aEl:I

    .line 1136
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->pBs:I

    .line 1138
    iget v2, p1, Lcom/google/n/b/c/mn;->pBt:I

    .line 1139
    if-ne v2, v4, :cond_1

    .line 1141
    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/bb;->pBt:I

    .line 1142
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aEl:I

    .line 1143
    :cond_1
    return-object v0
.end method

.method protected final aWX()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method final aXQ()Lcom/google/n/b/c/hl;
    .locals 2

    .prologue
    .line 1245
    .line 1246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 1248
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_0

    .line 1249
    iget-object v0, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 1250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXd()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aXd()Z

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    .line 87
    iget-boolean v0, v0, Lcom/google/n/b/c/hi;->pxb:Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    iget-object v0, p2, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 41
    if-eqz v0, :cond_a

    .line 42
    iget-object v0, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget v3, v0, Lcom/google/n/b/c/hl;->wkp:I

    .line 46
    if-nez v3, :cond_2

    .line 48
    iget-boolean v3, v0, Lcom/google/n/b/c/hl;->wko:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    if-nez v1, :cond_4

    .line 52
    iget-object v1, p2, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, p2, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    iget v1, v0, Lcom/google/n/b/c/hl;->wkp:I

    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEy:Z

    .line 60
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget v1, v0, Lcom/google/n/b/c/hl;->wkp:I

    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v1, :cond_8

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    iget-object v4, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v5, v4

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_8

    aget-object v2, v4, v1

    .line 71
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Cv:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_7
    iget-object v1, p2, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    goto :goto_2

    .line 75
    :cond_8
    if-eqz v0, :cond_9

    .line 77
    iget v0, v0, Lcom/google/n/b/c/hl;->wkp:I

    .line 78
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    move-object v1, v0

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method public bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 1204
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    invoke-virtual {v1}, Lcom/google/n/b/c/hi;->cpY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    .line 1207
    iget-boolean v1, v1, Lcom/google/n/b/c/hi;->pxc:Z

    .line 1208
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->ly(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 1209
    :cond_0
    return-object v0
.end method

.method protected final bQ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 90
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bQ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 92
    iget-object v4, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    iget-object v4, v4, Lcom/google/n/b/c/aj;->vVZ:Lcom/google/n/b/c/ba;

    if-eqz v4, :cond_0

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v5, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    iget-object v5, v5, Lcom/google/n/b/c/aj;->vVZ:Lcom/google/n/b/c/ba;

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 97
    :cond_0
    iget-object v0, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    .line 98
    iget v0, v0, Lcom/google/n/b/c/aj;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aXQ()Lcom/google/n/b/c/hl;

    move-result-object v0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-boolean v0, v0, Lcom/google/n/b/c/hl;->wks:Z

    .line 106
    if-nez v0, :cond_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aWV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    :cond_4
    return-object v3

    :cond_5
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aXQ()Lcom/google/n/b/c/hl;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1212
    :cond_0
    const/4 v0, 0x0

    .line 1213
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v0, v0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Cy:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final bY(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 1198
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    invoke-virtual {v1}, Lcom/google/n/b/c/hi;->cpY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEw:Lcom/google/n/b/c/hi;

    .line 1201
    iget-boolean v1, v1, Lcom/google/n/b/c/hi;->pxc:Z

    .line 1202
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->ly(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 1203
    :cond_0
    return-object v0
.end method

.method public cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aXQ()Lcom/google/n/b/c/hl;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 1161
    :cond_0
    const/4 v0, 0x0

    .line 1166
    :cond_1
    :goto_0
    return-object v0

    .line 1163
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v0, v0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    aget-object v0, v0, v3

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Cw:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEy:Z

    if-eqz v1, :cond_1

    .line 1165
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uP(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method

.method public final cf(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aXQ()Lcom/google/n/b/c/hl;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1169
    :cond_0
    const/4 v0, 0x0

    .line 1170
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v0, v0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Cw:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 1232
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aXQ()Lcom/google/n/b/c/hl;

    move-result-object v1

    .line 1234
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    if-eqz v2, :cond_0

    .line 1235
    invoke-virtual {v1}, Lcom/google/n/b/c/hl;->cqd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1236
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1238
    iget-object v3, v1, Lcom/google/n/b/c/hl;->wkr:Ljava/lang/String;

    .line 1239
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1240
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, v1, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    .line 1241
    invoke-static {p1, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1242
    if-eqz v1, :cond_0

    .line 1243
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/ba;->pBo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1244
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 1214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->aXQ()Lcom/google/n/b/c/hl;

    move-result-object v1

    .line 1215
    if-eqz v1, :cond_1

    .line 1216
    iget-boolean v0, v1, Lcom/google/n/b/c/hl;->wkm:Z

    .line 1217
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1218
    :goto_0
    if-nez v0, :cond_2

    .line 1219
    const/4 v0, 0x0

    .line 1231
    :cond_0
    :goto_1
    return-object v0

    .line 1217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1220
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    if-eqz v2, :cond_0

    .line 1222
    invoke-virtual {v1}, Lcom/google/n/b/c/hl;->cqd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1223
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1225
    iget-object v3, v1, Lcom/google/n/b/c/hl;->wkr:Ljava/lang/String;

    .line 1226
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1227
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, v1, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    .line 1228
    invoke-static {p1, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1229
    if-eqz v1, :cond_0

    .line 1230
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/ba;->pBo:Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_1
.end method

.method public final f(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v0, :cond_0

    .line 1189
    const-string v0, "ModulesEntryAdapter"

    const-string v2, "No Adapter Factory.  This implies that an adapter delegated to ModulesEntryAdapter which is not allowed to delegate a second time."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1197
    :goto_0
    return-object v0

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->lEx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 1192
    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    .line 1193
    if-eqz v0, :cond_1

    .line 1194
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bY(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 1196
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1197
    goto :goto_0
.end method
