.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public kET:Lcom/google/q/b/c/he;

.field public kEU:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

.field public kEV:Z

.field public final kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7

    .prologue
    .line 22
    iget-object v2, p1, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/he;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/he;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->ktu:Z

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEV:Z

    .line 29
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    .line 3
    iget v0, p1, Lcom/google/q/b/c/en;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v6

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lcom/google/q/b/c/en;->udw:Z

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEU:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    .line 12
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 14
    iget-boolean v0, v0, Lcom/google/q/b/c/hh;->uiz:Z

    .line 15
    if-eqz v0, :cond_3

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEV:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEU:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v0, :cond_0

    .line 17
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->ktu:Z

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

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

.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 21
    return-void
.end method

.method private final a(Lcom/google/q/b/c/mt;I)I
    .locals 2

    .prologue
    .line 1077
    if-nez p1, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return p2

    .line 1080
    :cond_1
    iget v0, p1, Lcom/google/q/b/c/mt;->osp:I

    .line 1081
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1082
    const/16 p2, 0x1c

    goto :goto_0

    .line 1084
    :cond_2
    iget v0, p1, Lcom/google/q/b/c/mt;->osp:I

    .line 1085
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1086
    const/16 p2, 0x1d

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/md;)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 4

    .prologue
    .line 1149
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 1150
    invoke-virtual {p2}, Lcom/google/q/b/c/md;->boB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1152
    iget-object v1, p2, Lcom/google/q/b/c/md;->blg:Ljava/lang/String;

    .line 1153
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 1154
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p2, Lcom/google/q/b/c/md;->tZg:Lcom/google/q/b/c/qi;

    .line 1155
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1158
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    .line 1159
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p2, Lcom/google/q/b/c/md;->uqE:Lcom/google/q/b/c/ba;

    .line 1160
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1161
    if-eqz v1, :cond_2

    .line 1162
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1163
    :cond_2
    return-object v0
.end method

.method private final a(Lcom/google/q/b/c/lt;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1088
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1089
    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1090
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/aj;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/aj;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    .line 1091
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v2, p1, Lcom/google/q/b/c/lt;->osT:Lcom/google/q/b/c/ln;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    .line 1092
    iget-object v1, p1, Lcom/google/q/b/c/lt;->osU:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 1093
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v2, p1, Lcom/google/q/b/c/lt;->osU:Lcom/google/q/b/c/qi;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/aj;->osU:Lcom/google/q/b/c/qi;

    .line 1094
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/q/b/c/lw;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1095
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1096
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1097
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ak;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ak;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqA:Lcom/google/android/apps/sidekick/d/a/ak;

    .line 1098
    iget-object v1, p1, Lcom/google/q/b/c/lw;->osV:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqA:Lcom/google/android/apps/sidekick/d/a/ak;

    iget-object v2, p1, Lcom/google/q/b/c/lw;->osV:[Lcom/google/q/b/c/gz;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ak;->osV:[Lcom/google/q/b/c/gz;

    .line 1100
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;[Lcom/google/q/b/c/mn;)[Lcom/google/android/apps/sidekick/d/a/bo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1061
    array-length v0, p2

    new-array v4, v0, [Lcom/google/android/apps/sidekick/d/a/bo;

    .line 1063
    array-length v5, p2

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, p2, v0

    .line 1064
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bo;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bo;-><init>()V

    .line 1066
    iget-object v7, v3, Lcom/google/q/b/c/mn;->blx:Ljava/lang/String;

    .line 1067
    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/d/a/bo;->nR(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bo;

    .line 1068
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v8, v3, Lcom/google/q/b/c/mn;->tUq:Lcom/google/q/b/c/ba;

    invoke-static {p1, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 1069
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v3, v3, Lcom/google/q/b/c/mn;->tUq:Lcom/google/q/b/c/ba;

    .line 1070
    invoke-static {p1, v7, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 1071
    if-eqz v3, :cond_0

    .line 1072
    iput-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bo;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1074
    :goto_1
    add-int/lit8 v3, v2, 0x1

    aput-object v6, v4, v2

    .line 1075
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 1073
    :cond_0
    const-string v3, "ModulesEntryAdapter"

    const-string v7, "SuggestionChipAction not defined"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1076
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final E(Lcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->E(Lcom/google/q/b/c/eg;)V

    .line 33
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1176
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->ae(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/he;

    move-result-object v2

    .line 1177
    if-nez v2, :cond_0

    .line 1178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->f(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1192
    :goto_0
    return-object v0

    .line 1179
    :cond_0
    iget-object v2, v2, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    .line 1180
    array-length v3, v2

    if-eq v3, v0, :cond_2

    .line 1181
    const-string v3, "ModulesEntryAdapter"

    const-string v4, "List child entry has %s child entries. Expected exactly one, attempting to default to the first one"

    new-array v5, v0, [Ljava/lang/Object;

    array-length v6, v2

    .line 1182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1183
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    array-length v3, v2

    if-eqz v3, :cond_1

    .line 1186
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 1188
    iget v3, v3, Lcom/google/q/b/c/mk;->bkq:I

    .line 1189
    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    .line 1190
    :goto_1
    if-nez v0, :cond_2

    .line 1191
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1189
    goto :goto_1

    .line 1192
    :cond_2
    aget-object v0, v2, v1

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ci:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 13

    .prologue
    .line 110
    if-nez p3, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 1060
    :goto_0
    return-object v1

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    if-eqz v2, :cond_c

    .line 114
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 115
    iget-object v1, v2, Lcom/google/q/b/c/lv;->tZf:Lcom/google/q/b/c/qi;

    if-nez v1, :cond_2

    .line 116
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    .line 1019
    :cond_1
    :goto_2
    if-nez v2, :cond_a7

    .line 1020
    const/4 v1, 0x0

    goto :goto_0

    .line 117
    :cond_2
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x4e

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 118
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kEC:I

    .line 119
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 120
    iget-object v1, v2, Lcom/google/q/b/c/lv;->ooY:Lcom/google/q/b/c/mt;

    const/4 v4, 0x1

    .line 121
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Lcom/google/q/b/c/mt;I)I

    move-result v1

    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/lv;->tZf:Lcom/google/q/b/c/qi;

    .line 123
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 124
    iget-object v4, v2, Lcom/google/q/b/c/lv;->ooY:Lcom/google/q/b/c/mt;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/q/b/c/lv;->ooY:Lcom/google/q/b/c/mt;

    .line 126
    iget v4, v4, Lcom/google/q/b/c/mt;->usG:I

    .line 127
    if-lez v4, :cond_3

    .line 128
    iget-object v4, v2, Lcom/google/q/b/c/lv;->ooY:Lcom/google/q/b/c/mt;

    .line 129
    iget v4, v4, Lcom/google/q/b/c/mt;->usG:I

    .line 131
    iput v4, v1, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 132
    :cond_3
    iget-object v1, v2, Lcom/google/q/b/c/lv;->udJ:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_4

    .line 133
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/lv;->udJ:Lcom/google/q/b/c/qi;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 134
    :cond_4
    iget-object v1, v2, Lcom/google/q/b/c/lv;->ooU:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, v2, Lcom/google/q/b/c/lv;->ooU:[Lcom/google/q/b/c/gz;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/q/b/c/gz;)V

    .line 136
    :cond_5
    iget-object v1, v2, Lcom/google/q/b/c/lv;->uqF:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, v2, Lcom/google/q/b/c/lv;->urU:Lcom/google/q/b/c/mt;

    const/4 v4, 0x7

    .line 138
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Lcom/google/q/b/c/mt;I)I

    move-result v1

    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/lv;->uqF:Lcom/google/q/b/c/qi;

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 141
    iget-object v4, v2, Lcom/google/q/b/c/lv;->urU:Lcom/google/q/b/c/mt;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/q/b/c/lv;->urU:Lcom/google/q/b/c/mt;

    .line 143
    iget v4, v4, Lcom/google/q/b/c/mt;->usG:I

    .line 144
    if-lez v4, :cond_6

    .line 145
    iget-object v4, v2, Lcom/google/q/b/c/lv;->urU:Lcom/google/q/b/c/mt;

    .line 146
    iget v4, v4, Lcom/google/q/b/c/mt;->usG:I

    .line 148
    iput v4, v1, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 149
    :cond_6
    iget-object v1, v2, Lcom/google/q/b/c/lv;->ovx:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_a

    .line 150
    iget-object v1, v2, Lcom/google/q/b/c/lv;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 156
    :cond_7
    :goto_3
    iget v1, v2, Lcom/google/q/b/c/lv;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 157
    :goto_4
    if-eqz v1, :cond_8

    .line 159
    iget v1, v2, Lcom/google/q/b/c/lv;->otx:I

    .line 161
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTz:I

    .line 162
    :cond_8
    iget-object v1, v2, Lcom/google/q/b/c/lv;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_9

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v2, v2, Lcom/google/q/b/c/lv;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 164
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 165
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto/16 :goto_1

    .line 151
    :cond_a
    iget-object v1, v2, Lcom/google/q/b/c/lv;->urT:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, v2, Lcom/google/q/b/c/lv;->urT:Lcom/google/q/b/c/im;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 153
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTR:Z

    goto :goto_3

    .line 156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 167
    :cond_c
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    if-eqz v2, :cond_10

    .line 168
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    .line 169
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 170
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 171
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v2, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    .line 173
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 176
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 177
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v2, Lcom/google/q/b/c/me;->tXu:Lcom/google/q/b/c/qi;

    .line 178
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 181
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 182
    :cond_e
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v2, Lcom/google/q/b/c/me;->tXv:Lcom/google/q/b/c/ba;

    .line 183
    invoke-static {p1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_f

    .line 185
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/ba;->otV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 186
    :cond_f
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 187
    iget-boolean v2, v2, Lcom/google/q/b/c/me;->otW:Z

    .line 189
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/ba;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/ba;->aBG:I

    .line 190
    iput-boolean v2, v3, Lcom/google/android/apps/sidekick/d/a/ba;->otW:Z

    move-object v2, v1

    .line 192
    goto/16 :goto_2

    .line 193
    :cond_10
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqP:Lcom/google/q/b/c/mg;

    if-eqz v2, :cond_13

    .line 194
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqP:Lcom/google/q/b/c/mg;

    .line 195
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 196
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 197
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 198
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 199
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, v2, Lcom/google/q/b/c/mg;->tZf:Lcom/google/q/b/c/qi;

    .line 200
    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 203
    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/bf;->nL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 204
    :cond_11
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, v2, Lcom/google/q/b/c/mg;->udJ:Lcom/google/q/b/c/qi;

    .line 205
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->nM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    :cond_12
    move-object v2, v1

    .line 210
    goto/16 :goto_2

    .line 211
    :cond_13
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqR:Lcom/google/q/b/c/ma;

    if-eqz v2, :cond_20

    .line 212
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/q/b/c/lj;->uqR:Lcom/google/q/b/c/ma;

    .line 213
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 215
    iget v1, v4, Lcom/google/q/b/c/ma;->bkq:I

    .line 216
    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 217
    const/16 v1, 0x53

    .line 219
    :goto_5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 220
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/as;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/as;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    .line 221
    iget-object v2, v4, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 222
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v5, v4, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/apps/sidekick/d/a/e;

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 223
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v4, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 224
    iget-object v5, v4, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    aget-object v5, v5, v2

    .line 225
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    new-instance v7, Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/e;-><init>()V

    aput-object v7, v6, v2

    .line 226
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v7, v5, Lcom/google/q/b/c/lf;->uie:Lcom/google/q/b/c/qi;

    .line 227
    const/4 v8, 0x0

    invoke-virtual {v6, p1, v7, v8}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 230
    iget-object v7, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v7, v7, v2

    invoke-virtual {v7, v6}, Lcom/google/android/apps/sidekick/d/a/e;->mZ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/e;

    .line 231
    :cond_14
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, v5, Lcom/google/q/b/c/lf;->uqE:Lcom/google/q/b/c/ba;

    .line 232
    invoke-static {p1, v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v6, v6, v2

    iput-object v5, v6, Lcom/google/android/apps/sidekick/d/a/e;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

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
    iget v2, v4, Lcom/google/q/b/c/ma;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 238
    :goto_7
    if-eqz v2, :cond_18

    .line 239
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    .line 240
    iget v5, v4, Lcom/google/q/b/c/ma;->otq:I

    .line 242
    iget v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aBG:I

    .line 243
    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/as;->otq:I

    .line 245
    :cond_18
    iget v2, v4, Lcom/google/q/b/c/ma;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 246
    :goto_8
    if-eqz v2, :cond_19

    .line 247
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    .line 249
    iget v5, v4, Lcom/google/q/b/c/ma;->otp:I

    .line 251
    iget v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/android/apps/sidekick/d/a/as;->aBG:I

    .line 252
    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/as;->otp:I

    .line 254
    :cond_19
    iget v2, v4, Lcom/google/q/b/c/ma;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 255
    :goto_9
    if-eqz v2, :cond_1f

    .line 257
    iget v1, v4, Lcom/google/q/b/c/ma;->urZ:I

    .line 258
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    .line 259
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v4, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 260
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v2, v2, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/e;->kE(Z)Lcom/google/android/apps/sidekick/d/a/e;

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
    iget v1, v4, Lcom/google/q/b/c/ma;->urZ:I

    .line 264
    iget-object v2, v4, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 265
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 266
    iget v2, v4, Lcom/google/q/b/c/ma;->urZ:I

    .line 267
    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/e;->kE(Z)Lcom/google/android/apps/sidekick/d/a/e;

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
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/e;->kE(Z)Lcom/google/android/apps/sidekick/d/a/e;

    goto :goto_b

    .line 273
    :cond_20
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqS:Lcom/google/q/b/c/ll;

    if-eqz v2, :cond_26

    .line 274
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqS:Lcom/google/q/b/c/ll;

    .line 275
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x36

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 276
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ci:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_21

    .line 277
    const/16 v1, 0xf

    .line 279
    :goto_c
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 280
    const/16 v1, 0x9

    .line 281
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    .line 282
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 283
    iget-object v1, v2, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_23

    .line 284
    iget-object v4, v2, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v5, :cond_22

    aget-object v6, v4, v1

    .line 285
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 278
    :cond_21
    const/16 v1, 0x8

    goto :goto_c

    .line 287
    :cond_22
    iget-object v1, v2, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/q/b/c/gz;)V

    .line 288
    :cond_23
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 289
    iget-object v1, v2, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    if-eqz v1, :cond_24

    .line 290
    iget-object v1, v2, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/md;)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v1

    .line 292
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 295
    iget-boolean v1, v2, Lcom/google/q/b/c/ll;->ooS:Z

    .line 297
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTU:Z

    .line 298
    :cond_24
    iget-object v1, v2, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_25

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v2, v2, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 300
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 301
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    .line 302
    goto/16 :goto_2

    .line 303
    :cond_26
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    if-eqz v2, :cond_41

    .line 304
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 305
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 306
    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 307
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->opS:Lcom/google/android/apps/sidekick/d/a/bp;

    .line 308
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/q;->opS:Lcom/google/android/apps/sidekick/d/a/bp;

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, v5, Lcom/google/q/b/c/mo;->tZf:Lcom/google/q/b/c/qi;

    .line 310
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 313
    invoke-virtual {v6, v1}, Lcom/google/android/apps/sidekick/d/a/bp;->nS(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;

    .line 314
    :cond_27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, v5, Lcom/google/q/b/c/mo;->udJ:Lcom/google/q/b/c/qi;

    .line 315
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 318
    invoke-virtual {v6, v1}, Lcom/google/android/apps/sidekick/d/a/bp;->nT(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;

    .line 319
    :cond_28
    iget-object v1, v5, Lcom/google/q/b/c/mo;->ovo:[Lcom/google/q/b/c/mp;

    array-length v1, v1

    if-eqz v1, :cond_33

    .line 320
    iget-object v1, v5, Lcom/google/q/b/c/mo;->ovo:[Lcom/google/q/b/c/mp;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovo:[Lcom/google/q/b/c/mp;

    .line 333
    :cond_29
    :goto_e
    iget v1, v5, Lcom/google/q/b/c/mo;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    .line 334
    :goto_f
    if-eqz v1, :cond_2a

    .line 336
    iget v1, v5, Lcom/google/q/b/c/mo;->ovp:I

    .line 338
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aBG:I

    .line 339
    iput v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovp:I

    .line 341
    :cond_2a
    iget v1, v5, Lcom/google/q/b/c/mo;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    .line 342
    :goto_10
    if-eqz v1, :cond_2b

    .line 344
    iget v1, v5, Lcom/google/q/b/c/mo;->ovq:I

    .line 346
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->aBG:I

    .line 347
    iput v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovq:I

    .line 348
    :cond_2b
    iget-object v1, v5, Lcom/google/q/b/c/mo;->usq:[Lcom/google/q/b/c/mr;

    if-eqz v1, :cond_3f

    .line 349
    iget-object v1, v5, Lcom/google/q/b/c/mo;->usq:[Lcom/google/q/b/c/mr;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 350
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v5, Lcom/google/q/b/c/mo;->usq:[Lcom/google/q/b/c/mr;

    array-length v2, v2

    if-ge v1, v2, :cond_3f

    .line 351
    iget-object v2, v5, Lcom/google/q/b/c/mo;->usq:[Lcom/google/q/b/c/mr;

    aget-object v7, v2, v1

    .line 352
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    new-instance v3, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    aput-object v3, v2, v1

    .line 353
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 354
    iget-boolean v3, v7, Lcom/google/q/b/c/mr;->ovA:Z

    .line 356
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    .line 357
    iput-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->ovA:Z

    .line 358
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/q/b/c/mr;->ovB:Lcom/google/q/b/c/ms;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->ovB:Lcom/google/q/b/c/ms;

    .line 359
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/q/b/c/mr;->ovC:Lcom/google/q/b/c/ms;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->ovC:Lcom/google/q/b/c/ms;

    .line 361
    iget v2, v7, Lcom/google/q/b/c/mr;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 362
    :goto_12
    if-eqz v2, :cond_2c

    .line 363
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 364
    iget v3, v7, Lcom/google/q/b/c/mr;->otb:I

    .line 366
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    .line 367
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->otb:I

    .line 369
    :cond_2c
    iget v2, v7, Lcom/google/q/b/c/mr;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    .line 370
    :goto_13
    if-eqz v2, :cond_2d

    .line 371
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 372
    iget v3, v7, Lcom/google/q/b/c/mr;->otc:I

    .line 374
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    .line 375
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->otc:I

    .line 377
    :cond_2d
    iget v2, v7, Lcom/google/q/b/c/mr;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    .line 378
    :goto_14
    if-eqz v2, :cond_2e

    .line 379
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 380
    iget v3, v7, Lcom/google/q/b/c/mr;->ooG:I

    .line 382
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    .line 383
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->ooG:I

    .line 385
    :cond_2e
    iget v2, v7, Lcom/google/q/b/c/mr;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 386
    :goto_15
    if-eqz v2, :cond_2f

    .line 387
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    .line 388
    iget-boolean v3, v7, Lcom/google/q/b/c/mr;->ovD:Z

    .line 390
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/br;->aBG:I

    .line 391
    iput-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->ovD:Z

    .line 392
    :cond_2f
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/q/b/c/mr;->usF:[Lcom/google/q/b/c/mq;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/apps/sidekick/d/a/bq;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/br;->ovz:[Lcom/google/android/apps/sidekick/d/a/bq;

    .line 393
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v7, Lcom/google/q/b/c/mr;->usF:[Lcom/google/q/b/c/mq;

    array-length v3, v3

    if-ge v2, v3, :cond_3e

    .line 394
    iget-object v3, v7, Lcom/google/q/b/c/mr;->usF:[Lcom/google/q/b/c/mq;

    aget-object v8, v3, v2

    .line 395
    new-instance v9, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v9}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    .line 396
    iget-object v3, v8, Lcom/google/q/b/c/mq;->ovx:Lcom/google/q/b/c/im;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->ovx:Lcom/google/q/b/c/im;

    .line 398
    iget-boolean v3, v8, Lcom/google/q/b/c/mq;->oty:Z

    .line 400
    iget v10, v9, Lcom/google/android/apps/sidekick/d/a/bq;->aBG:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcom/google/android/apps/sidekick/d/a/bq;->aBG:I

    .line 401
    iput-boolean v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->oty:Z

    .line 402
    iget-object v3, v8, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    if-eqz v3, :cond_3b

    iget-object v3, v8, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-lez v3, :cond_3b

    .line 403
    iget-object v3, v8, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    const/4 v10, 0x0

    aget-object v3, v3, v10

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->ovs:Lcom/google/q/b/c/gz;

    .line 411
    :cond_30
    :goto_17
    iget-object v3, v8, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    if-eqz v3, :cond_3c

    iget-object v3, v8, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-lez v3, :cond_3c

    .line 412
    iget-object v3, v8, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->ovt:[Lcom/google/q/b/c/gz;

    .line 421
    :cond_31
    iget v3, v8, Lcom/google/q/b/c/mq;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    .line 422
    :goto_18
    if-eqz v3, :cond_32

    .line 424
    iget v3, v8, Lcom/google/q/b/c/mq;->ovu:I

    .line 425
    invoke-virtual {v9, v3}, Lcom/google/android/apps/sidekick/d/a/bq;->tE(I)Lcom/google/android/apps/sidekick/d/a/bq;

    .line 426
    :cond_32
    iget-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/br;->ovz:[Lcom/google/android/apps/sidekick/d/a/bq;

    aput-object v9, v3, v2

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 321
    :cond_33
    iget-object v1, v5, Lcom/google/q/b/c/mo;->usr:[F

    array-length v1, v1

    if-eqz v1, :cond_29

    .line 322
    iget-object v2, v5, Lcom/google/q/b/c/mo;->usr:[F

    .line 323
    array-length v1, v2

    new-array v3, v1, [Lcom/google/q/b/c/mp;

    .line 324
    const/4 v1, 0x0

    :goto_19
    array-length v7, v2

    if-ge v1, v7, :cond_34

    .line 325
    new-instance v7, Lcom/google/q/b/c/mp;

    invoke-direct {v7}, Lcom/google/q/b/c/mp;-><init>()V

    aput-object v7, v3, v1

    .line 326
    aget-object v7, v3, v1

    aget v8, v2, v1

    .line 327
    iget v9, v7, Lcom/google/q/b/c/mp;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/q/b/c/mp;->aBG:I

    .line 328
    iput v8, v7, Lcom/google/q/b/c/mp;->sne:F

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 331
    :cond_34
    iput-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ovo:[Lcom/google/q/b/c/mp;

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
    iget-object v3, v8, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    if-eqz v3, :cond_30

    .line 405
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v10, 0x20

    invoke-direct {v3, v10}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    iget-object v10, v8, Lcom/google/q/b/c/mq;->usA:Lcom/google/q/b/c/qi;

    .line 406
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v3

    const/4 v10, 0x1

    .line 408
    iput v10, v3, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 410
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->ovs:Lcom/google/q/b/c/gz;

    goto :goto_17

    .line 413
    :cond_3c
    iget-object v3, v8, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    if-eqz v3, :cond_31

    .line 414
    iget-object v3, v8, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/q/b/c/gz;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bq;->ovt:[Lcom/google/q/b/c/gz;

    .line 415
    const/4 v3, 0x0

    :goto_1a
    iget-object v10, v8, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    array-length v10, v10

    if-ge v3, v10, :cond_31

    .line 416
    iget-object v10, v9, Lcom/google/android/apps/sidekick/d/a/bq;->ovt:[Lcom/google/q/b/c/gz;

    new-instance v11, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v12, 0x22

    invoke-direct {v11, v12}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    iget-object v12, v8, Lcom/google/q/b/c/mq;->usB:[Lcom/google/q/b/c/qi;

    aget-object v12, v12, v3

    .line 417
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

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
    iget-object v1, v5, Lcom/google/q/b/c/mo;->ooU:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_40

    .line 430
    iget-object v1, v5, Lcom/google/q/b/c/mo;->ooU:[Lcom/google/q/b/c/gz;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bp;->ooU:[Lcom/google/q/b/c/gz;

    :cond_40
    move-object v2, v4

    .line 432
    goto/16 :goto_2

    .line 433
    :cond_41
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqV:Lcom/google/q/b/c/li;

    if-eqz v2, :cond_46

    .line 434
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqV:Lcom/google/q/b/c/li;

    .line 435
    invoke-virtual {v2}, Lcom/google/q/b/c/li;->cbW()Z

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
    iget-object v1, v2, Lcom/google/q/b/c/li;->opk:Ljava/lang/String;

    .line 439
    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;-><init>(Ljava/lang/String;)V

    .line 441
    iget v1, v2, Lcom/google/q/b/c/li;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    .line 442
    :goto_1c
    if-eqz v1, :cond_43

    .line 444
    iget-object v1, v2, Lcom/google/q/b/c/li;->opl:Ljava/lang/String;

    .line 446
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->kTp:Ljava/lang/String;

    .line 447
    :cond_43
    iget-object v1, v2, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_44

    .line 448
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, v2, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    .line 449
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->kTr:Ljava/lang/String;

    .line 452
    :cond_44
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto :goto_1b

    .line 441
    :cond_45
    const/4 v1, 0x0

    goto :goto_1c

    .line 454
    :cond_46
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqW:Lcom/google/q/b/c/mb;

    if-eqz v2, :cond_4a

    .line 455
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/q/b/c/lj;->uqW:Lcom/google/q/b/c/mb;

    .line 456
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 457
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 458
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ax;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ax;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->opV:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 459
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->opV:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v4, v3, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/ay;

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ax;->otL:[Lcom/google/android/apps/sidekick/d/a/ay;

    .line 460
    const/4 v1, 0x0

    :goto_1d
    iget-object v4, v3, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    array-length v4, v4

    if-ge v1, v4, :cond_48

    .line 461
    iget-object v4, v3, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    aget-object v4, v4, v1

    .line 462
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ay;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ay;-><init>()V

    .line 463
    iget-object v6, v4, Lcom/google/q/b/c/mc;->otO:Lcom/google/q/b/c/gb;

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    .line 464
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v4, Lcom/google/q/b/c/mc;->uqE:Lcom/google/q/b/c/ba;

    .line 465
    invoke-static {p1, v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 466
    if-eqz v4, :cond_47

    .line 467
    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 468
    :cond_47
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->opV:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/ax;->otL:[Lcom/google/android/apps/sidekick/d/a/ay;

    aput-object v5, v4, v1

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 471
    :cond_48
    iget v1, v3, Lcom/google/q/b/c/mb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    .line 472
    :goto_1e
    if-eqz v1, :cond_1

    .line 473
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->opV:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 474
    iget-boolean v3, v3, Lcom/google/q/b/c/mb;->otM:Z

    .line 476
    iget v4, v1, Lcom/google/android/apps/sidekick/d/a/ax;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/ax;->aBG:I

    .line 477
    iput-boolean v3, v1, Lcom/google/android/apps/sidekick/d/a/ax;->otM:Z

    goto/16 :goto_2

    .line 471
    :cond_49
    const/4 v1, 0x0

    goto :goto_1e

    .line 480
    :cond_4a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqX:Lcom/google/q/b/c/lg;

    if-eqz v2, :cond_70

    .line 481
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqX:Lcom/google/q/b/c/lg;

    .line 482
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v3, v2, Lcom/google/q/b/c/lg;->tZf:Lcom/google/q/b/c/qi;

    .line 483
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    if-nez v1, :cond_4b

    .line 486
    const-string v1, ""

    .line 487
    :cond_4b
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/q/b/c/eg;)V

    .line 488
    iget-object v1, v2, Lcom/google/q/b/c/lg;->ooY:Lcom/google/q/b/c/mt;

    if-eqz v1, :cond_4c

    .line 489
    iget-object v1, v2, Lcom/google/q/b/c/lg;->ooY:Lcom/google/q/b/c/mt;

    .line 490
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTc:Lcom/google/q/b/c/mt;

    .line 491
    :cond_4c
    iget-object v1, v2, Lcom/google/q/b/c/lg;->udJ:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_4d

    .line 492
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v2, Lcom/google/q/b/c/lg;->udJ:Lcom/google/q/b/c/qi;

    .line 493
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->hrd:Ljava/lang/String;

    .line 496
    iget-object v1, v2, Lcom/google/q/b/c/lg;->ooZ:Lcom/google/q/b/c/mt;

    if-eqz v1, :cond_4d

    .line 497
    iget-object v1, v2, Lcom/google/q/b/c/lg;->ooZ:Lcom/google/q/b/c/mt;

    .line 498
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTd:Lcom/google/q/b/c/mt;

    .line 499
    :cond_4d
    iget-object v1, v2, Lcom/google/q/b/c/lg;->uqF:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_4e

    .line 500
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v2, Lcom/google/q/b/c/lg;->uqF:Lcom/google/q/b/c/qi;

    .line 501
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTi:Ljava/lang/String;

    .line 504
    :cond_4e
    invoke-virtual {v2}, Lcom/google/q/b/c/lg;->boh()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 506
    iget-object v1, v2, Lcom/google/q/b/c/lg;->fPn:Ljava/lang/String;

    .line 508
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->cZZ:Ljava/lang/String;

    .line 510
    iget-boolean v1, v2, Lcom/google/q/b/c/lg;->ooS:Z

    .line 511
    if-eqz v1, :cond_54

    .line 512
    const/4 v1, 0x1

    .line 513
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTg:Z

    .line 517
    :cond_4f
    :goto_1f
    const/4 v1, 0x1

    .line 518
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTh:Z

    .line 519
    iget-object v1, v2, Lcom/google/q/b/c/lg;->ovx:Lcom/google/q/b/c/im;

    .line 520
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTm:Lcom/google/q/b/c/im;

    .line 522
    iget v1, v2, Lcom/google/q/b/c/lg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    .line 523
    :goto_20
    if-eqz v1, :cond_50

    .line 525
    iget v1, v2, Lcom/google/q/b/c/lg;->otx:I

    .line 527
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->mIconSize:I

    .line 529
    :cond_50
    iget v1, v2, Lcom/google/q/b/c/lg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    .line 530
    :goto_21
    if-eqz v1, :cond_51

    .line 532
    iget-boolean v1, v2, Lcom/google/q/b/c/lg;->uqH:Z

    .line 534
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTn:Z

    .line 536
    :cond_51
    iget v1, v2, Lcom/google/q/b/c/lg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    .line 537
    :goto_22
    if-eqz v1, :cond_52

    .line 539
    iget-object v1, v2, Lcom/google/q/b/c/lg;->ooQ:Ljava/lang/String;

    .line 541
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTl:Ljava/lang/String;

    .line 543
    :cond_52
    iget v1, v2, Lcom/google/q/b/c/lg;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    .line 544
    :goto_23
    if-eqz v1, :cond_53

    .line 546
    iget-object v1, v2, Lcom/google/q/b/c/lg;->uqG:Ljava/lang/String;

    .line 548
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTb:Ljava/lang/String;

    .line 551
    :cond_53
    iget v1, v2, Lcom/google/q/b/c/lg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    .line 552
    :goto_24
    if-eqz v1, :cond_5a

    .line 554
    iget v1, v2, Lcom/google/q/b/c/lg;->smT:I

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
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->cCs:Ljava/lang/String;

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
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTf:Z

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
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 566
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBR:Ljava/lang/String;

    .line 567
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTc:Lcom/google/q/b/c/mt;

    if-eqz v2, :cond_5d

    .line 568
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTc:Lcom/google/q/b/c/mt;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooY:Lcom/google/q/b/c/mt;

    .line 569
    :cond_5d
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTe:Z

    .line 570
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 571
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooO:Z

    .line 572
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 573
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTi:Ljava/lang/String;

    .line 574
    if-nez v2, :cond_5e

    .line 575
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 576
    :cond_5e
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 577
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooN:Ljava/lang/String;

    .line 578
    :cond_5f
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTj:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_60

    .line 579
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTj:[Lcom/google/q/b/c/gz;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooU:[Lcom/google/q/b/c/gz;

    .line 580
    :cond_60
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTk:Lcom/google/q/b/c/im;

    if-eqz v2, :cond_67

    .line 581
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTk:Lcom/google/q/b/c/im;

    .line 582
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 583
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    if-eqz v5, :cond_66

    .line 584
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->mContext:Landroid/content/Context;

    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTk:Lcom/google/q/b/c/im;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kDT:I

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kDS:I

    .line 585
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/q/b/c/im;II)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v5

    .line 586
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 587
    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 588
    invoke-virtual {v6, v5}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 593
    :goto_27
    invoke-virtual {v2}, Lcom/google/q/b/c/im;->boC()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 594
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 595
    iget v6, v2, Lcom/google/q/b/c/im;->blj:I

    .line 596
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/az;->tC(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 597
    :cond_61
    invoke-virtual {v2}, Lcom/google/q/b/c/im;->boD()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 598
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 599
    iget v6, v2, Lcom/google/q/b/c/im;->bli:I

    .line 600
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/az;->tD(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 601
    :cond_62
    iget-object v5, v2, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    .line 602
    array-length v6, v5

    if-lez v6, :cond_63

    .line 603
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->a([Lcom/google/q/b/c/s;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    .line 604
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 605
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->b([Lcom/google/q/b/c/s;)[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 606
    :cond_63
    iget-object v5, v2, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v5, :cond_64

    iget-object v5, v2, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {v5}, Lcom/google/q/b/c/qi;->ccU()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 607
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v2, v2, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    .line 608
    iget-object v2, v2, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 609
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/az;->nB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 628
    :cond_64
    :goto_28
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_65

    .line 629
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTn:Z

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->kS(Z)Lcom/google/android/apps/sidekick/d/a/az;

    .line 630
    :cond_65
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTl:Ljava/lang/String;

    if-eqz v2, :cond_6c

    .line 631
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTl:Ljava/lang/String;

    .line 632
    if-nez v2, :cond_6b

    .line 633
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 590
    :cond_66
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 591
    iget-object v6, v2, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 592
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    goto :goto_27

    .line 610
    :cond_67
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->cZZ:Ljava/lang/String;

    if-eqz v2, :cond_64

    .line 611
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 612
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->cZZ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 613
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTb:Ljava/lang/String;

    if-eqz v2, :cond_68

    .line 614
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTb:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->nB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 615
    :cond_68
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTf:Z

    if-eqz v2, :cond_69

    .line 616
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTf:Z

    .line 617
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 618
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooV:Z

    goto :goto_28

    .line 620
    :cond_69
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTg:Z

    if-eqz v2, :cond_6a

    .line 621
    const/4 v2, 0x1

    .line 622
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 623
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooS:Z

    goto :goto_28

    .line 625
    :cond_6a
    const/4 v2, 0x1

    .line 626
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 627
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooR:Z

    goto :goto_28

    .line 634
    :cond_6b
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 635
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooQ:Ljava/lang/String;

    .line 636
    :cond_6c
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->hrd:Ljava/lang/String;

    if-eqz v2, :cond_6e

    .line 637
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->hrd:Ljava/lang/String;

    .line 638
    if-nez v2, :cond_6d

    .line 639
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 640
    :cond_6d
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 641
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->bkX:Ljava/lang/String;

    .line 642
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTd:Lcom/google/q/b/c/mt;

    if-eqz v2, :cond_6e

    .line 643
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTd:Lcom/google/q/b/c/mt;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooZ:Lcom/google/q/b/c/mt;

    .line 644
    :cond_6e
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTm:Lcom/google/q/b/c/im;

    if-eqz v2, :cond_6f

    .line 645
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 646
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooW:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->kTm:Lcom/google/q/b/c/im;

    .line 647
    iget-object v5, v5, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 648
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 649
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->mIconSize:I

    .line 650
    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->ooX:I

    .line 651
    iget v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->aBG:I

    .line 652
    :cond_6f
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 653
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/a;->htQ:Lcom/google/q/b/c/eg;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 654
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqo:Lcom/google/android/apps/sidekick/d/a/f;

    .line 655
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_2

    .line 658
    :cond_70
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    if-eqz v2, :cond_72

    .line 659
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    .line 660
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 661
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 662
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 663
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    iget-object v4, v2, Lcom/google/q/b/c/mm;->ovc:Lcom/google/q/b/c/pw;

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    .line 665
    iget v2, v2, Lcom/google/q/b/c/mm;->uso:I

    .line 666
    const/4 v3, 0x2

    if-ne v2, v3, :cond_71

    .line 667
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bl;->kX(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    :cond_71
    move-object v2, v1

    .line 669
    goto/16 :goto_2

    .line 670
    :cond_72
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->ure:Lcom/google/q/b/c/lm;

    if-eqz v2, :cond_78

    .line 671
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/q/b/c/lj;->ure:Lcom/google/q/b/c/lm;

    .line 672
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 673
    const/16 v1, 0x54

    .line 674
    invoke-virtual {v3}, Lcom/google/q/b/c/lm;->ccd()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 676
    iget v4, v3, Lcom/google/q/b/c/lm;->osp:I

    .line 677
    const/4 v5, 0x2

    if-ne v4, v5, :cond_73

    .line 678
    const/16 v1, 0x64

    .line 679
    :cond_73
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 680
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ab;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ab;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqz:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 681
    iget-object v1, v3, Lcom/google/q/b/c/lm;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_74

    .line 682
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqz:Lcom/google/android/apps/sidekick/d/a/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v5, v3, Lcom/google/q/b/c/lm;->tUr:Lcom/google/q/b/c/hg;

    .line 683
    invoke-virtual {v4, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ab;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 684
    :cond_74
    iget-object v1, v3, Lcom/google/q/b/c/lm;->osn:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_75

    .line 685
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqz:Lcom/google/android/apps/sidekick/d/a/ab;

    iget-object v4, v3, Lcom/google/q/b/c/lm;->osn:[Lcom/google/q/b/c/gz;

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ab;->osn:[Lcom/google/q/b/c/gz;

    .line 686
    :cond_75
    iget-object v1, v3, Lcom/google/q/b/c/lm;->ury:Lcom/google/q/b/c/lj;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Cg:I

    .line 687
    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_77

    .line 689
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqz:Lcom/google/android/apps/sidekick/d/a/ab;

    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/ab;->oso:Lcom/google/android/apps/sidekick/d/a/q;

    .line 690
    iget-object v1, v3, Lcom/google/q/b/c/lm;->ury:Lcom/google/q/b/c/lj;

    invoke-virtual {v1}, Lcom/google/q/b/c/lj;->hasBackgroundColor()Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v1, v3, Lcom/google/q/b/c/lm;->ury:Lcom/google/q/b/c/lj;

    iget-object v1, v1, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    if-eqz v1, :cond_77

    .line 691
    :cond_76
    iget-object v1, v3, Lcom/google/q/b/c/lm;->ury:Lcom/google/q/b/c/lj;

    .line 692
    iget v1, v1, Lcom/google/q/b/c/lj;->ooG:I

    .line 693
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 694
    :cond_77
    invoke-virtual {v3}, Lcom/google/q/b/c/lm;->ccd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqz:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 696
    iget v3, v3, Lcom/google/q/b/c/lm;->osp:I

    .line 698
    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->osp:I

    .line 699
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->aBG:I

    goto/16 :goto_2

    .line 702
    :cond_78
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    if-eqz v2, :cond_8e

    .line 703
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 704
    const/16 v1, 0x3f

    .line 706
    iget v3, v2, Lcom/google/q/b/c/mk;->bkq:I

    .line 707
    packed-switch v3, :pswitch_data_0

    .line 780
    :pswitch_0
    const-string v3, "ModulesEntryAdapter"

    const-string v4, "Unexpected SmallContentModule type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 781
    iget v7, v2, Lcom/google/q/b/c/mk;->bkq:I

    .line 782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :goto_29
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 786
    iget v1, v2, Lcom/google/q/b/c/mk;->bkq:I

    .line 788
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

    if-ne v1, v4, :cond_80

    :cond_79
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ci:I

    move/from16 v0, p4

    if-ne v0, v4, :cond_80

    .line 789
    const/4 v1, 0x1

    .line 796
    :goto_2a
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTZ:I

    .line 797
    iget-object v1, v2, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/q/b/c/gz;)V

    .line 798
    iget-object v1, v2, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/q/b/c/gz;)V

    .line 799
    iget-object v1, v2, Lcom/google/q/b/c/mk;->ott:[Lcom/google/q/b/c/gz;

    .line 800
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->a([Lcom/google/q/b/c/gz;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 801
    iget-object v1, v2, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_7a

    .line 802
    iget-object v1, v2, Lcom/google/q/b/c/mk;->otz:Lcom/google/q/b/c/gz;

    .line 803
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTO:Lcom/google/q/b/c/gz;

    .line 804
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTN:Lcom/google/android/libraries/gsa/k/a/d;

    .line 806
    :cond_7a
    iget-boolean v1, v2, Lcom/google/q/b/c/mk;->ooS:Z

    .line 808
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTU:Z

    .line 809
    iget-object v1, v2, Lcom/google/q/b/c/mk;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 811
    iget-boolean v1, v2, Lcom/google/q/b/c/mk;->oty:Z

    .line 813
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTR:Z

    .line 815
    iget-boolean v1, v2, Lcom/google/q/b/c/mk;->uqH:Z

    .line 817
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTV:Z

    .line 819
    iget v1, v2, Lcom/google/q/b/c/mk;->otC:I

    .line 821
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUa:I

    .line 823
    iget v1, v2, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_84

    const/4 v1, 0x1

    .line 824
    :goto_2b
    if-eqz v1, :cond_7b

    .line 826
    iget-object v1, v2, Lcom/google/q/b/c/mk;->ooQ:Ljava/lang/String;

    .line 828
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTl:Ljava/lang/String;

    .line 830
    :cond_7b
    iget v1, v2, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    .line 831
    :goto_2c
    if-eqz v1, :cond_7c

    .line 833
    iget v1, v2, Lcom/google/q/b/c/mk;->usk:I

    .line 834
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->pq(I)I

    move-result v1

    .line 835
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTS:I

    .line 836
    :cond_7c
    iget-object v1, v2, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_7d

    .line 837
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v2, Lcom/google/q/b/c/mk;->usl:Lcom/google/q/b/c/hg;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 838
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUb:Lcom/google/android/apps/sidekick/d/a/d;

    .line 840
    :cond_7d
    iget v1, v2, Lcom/google/q/b/c/mk;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_86

    const/4 v1, 0x1

    .line 841
    :goto_2d
    if-eqz v1, :cond_7e

    .line 843
    iget v1, v2, Lcom/google/q/b/c/mk;->otB:I

    .line 844
    const/4 v4, 0x1

    if-ne v1, v4, :cond_87

    .line 846
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFG:I

    .line 847
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 849
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->arN:I

    .line 862
    :cond_7e
    :goto_2e
    iget-object v1, v2, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_89

    .line 863
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v2, Lcom/google/q/b/c/mk;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 864
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 883
    :cond_7f
    :goto_2f
    iget v1, v2, Lcom/google/q/b/c/mk;->bkq:I

    .line 884
    packed-switch v1, :pswitch_data_1

    .line 903
    :pswitch_1
    const/4 v1, 0x0

    .line 905
    :goto_30
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 907
    iget v1, v2, Lcom/google/q/b/c/mk;->otb:I

    .line 909
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUc:I

    .line 911
    iget v1, v2, Lcom/google/q/b/c/mk;->otc:I

    .line 913
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUd:I

    .line 914
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    .line 915
    goto/16 :goto_2

    .line 708
    :pswitch_2
    const/16 v1, 0x3f

    .line 709
    goto/16 :goto_29

    .line 710
    :pswitch_3
    const/16 v1, 0x4b

    .line 711
    goto/16 :goto_29

    .line 712
    :pswitch_4
    const/16 v1, 0x4c

    .line 713
    goto/16 :goto_29

    .line 714
    :pswitch_5
    const/16 v1, 0x40

    .line 715
    goto/16 :goto_29

    .line 716
    :pswitch_6
    const/16 v1, 0x48

    .line 717
    goto/16 :goto_29

    .line 718
    :pswitch_7
    const/16 v1, 0x59

    .line 719
    goto/16 :goto_29

    .line 720
    :pswitch_8
    const/16 v1, 0x5d

    .line 721
    goto/16 :goto_29

    .line 722
    :pswitch_9
    const/16 v1, 0x5c

    .line 723
    goto/16 :goto_29

    .line 724
    :pswitch_a
    const/16 v1, 0x52

    .line 725
    goto/16 :goto_29

    .line 726
    :pswitch_b
    const/16 v1, 0x5b

    .line 727
    goto/16 :goto_29

    .line 728
    :pswitch_c
    const/16 v1, 0x43

    .line 729
    goto/16 :goto_29

    .line 730
    :pswitch_d
    const/16 v1, 0x45

    .line 731
    goto/16 :goto_29

    .line 732
    :pswitch_e
    const/16 v1, 0x47

    .line 733
    goto/16 :goto_29

    .line 734
    :pswitch_f
    const/16 v1, 0x50

    .line 735
    goto/16 :goto_29

    .line 736
    :pswitch_10
    const/16 v1, 0x51

    .line 737
    goto/16 :goto_29

    .line 738
    :pswitch_11
    const/16 v1, 0x44

    .line 739
    goto/16 :goto_29

    .line 740
    :pswitch_12
    const/16 v1, 0x4e

    .line 741
    goto/16 :goto_29

    .line 742
    :pswitch_13
    const/16 v1, 0x55

    .line 743
    goto/16 :goto_29

    .line 744
    :pswitch_14
    const/16 v1, 0x60

    .line 745
    goto/16 :goto_29

    .line 746
    :pswitch_15
    const/16 v1, 0x65

    .line 747
    goto/16 :goto_29

    .line 748
    :pswitch_16
    const/16 v1, 0x3f

    .line 749
    goto/16 :goto_29

    .line 750
    :pswitch_17
    const/16 v1, 0x76

    .line 751
    goto/16 :goto_29

    .line 752
    :pswitch_18
    const/16 v1, 0x75

    .line 753
    goto/16 :goto_29

    .line 754
    :pswitch_19
    const/16 v1, 0x68

    .line 755
    goto/16 :goto_29

    .line 756
    :pswitch_1a
    const/16 v1, 0x69

    .line 757
    goto/16 :goto_29

    .line 758
    :pswitch_1b
    const/16 v1, 0x73

    .line 759
    goto/16 :goto_29

    .line 760
    :pswitch_1c
    const/16 v1, 0x6a

    .line 761
    goto/16 :goto_29

    .line 762
    :pswitch_1d
    const/16 v1, 0x6b

    .line 763
    goto/16 :goto_29

    .line 764
    :pswitch_1e
    const/16 v1, 0x6c

    .line 765
    goto/16 :goto_29

    .line 766
    :pswitch_1f
    const/16 v1, 0x6d

    .line 767
    goto/16 :goto_29

    .line 768
    :pswitch_20
    const/16 v1, 0x6e

    .line 769
    goto/16 :goto_29

    .line 770
    :pswitch_21
    const/16 v1, 0x6f

    .line 771
    goto/16 :goto_29

    .line 772
    :pswitch_22
    const/16 v1, 0x70

    .line 773
    goto/16 :goto_29

    .line 774
    :pswitch_23
    const/16 v1, 0x71

    .line 775
    goto/16 :goto_29

    .line 776
    :pswitch_24
    const/16 v1, 0x72

    .line 777
    goto/16 :goto_29

    .line 778
    :pswitch_25
    const/16 v1, 0x74

    .line 779
    goto/16 :goto_29

    .line 790
    :cond_80
    const/4 v4, 0x3

    if-ne v1, v4, :cond_81

    .line 791
    const/4 v1, 0x2

    goto/16 :goto_2a

    .line 792
    :cond_81
    const/4 v4, 0x2

    if-eq v1, v4, :cond_82

    const/4 v4, 0x7

    if-eq v1, v4, :cond_82

    const/16 v4, 0x10

    if-eq v1, v4, :cond_82

    const/16 v4, 0x13

    if-eq v1, v4, :cond_82

    const/16 v4, 0x12

    if-ne v1, v4, :cond_83

    .line 793
    :cond_82
    const/4 v1, 0x3

    goto/16 :goto_2a

    .line 794
    :cond_83
    const/4 v1, 0x0

    goto/16 :goto_2a

    .line 823
    :cond_84
    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 830
    :cond_85
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 840
    :cond_86
    const/4 v1, 0x0

    goto/16 :goto_2d

    .line 852
    :cond_87
    iget v1, v2, Lcom/google/q/b/c/mk;->otB:I

    .line 853
    if-nez v1, :cond_88

    .line 855
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFH:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 857
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->arN:I

    goto/16 :goto_2e

    .line 859
    :cond_88
    const-string v1, "ModulesEntryAdapter"

    const-string v4, "Unknown type for Mimimum Height %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 860
    iget v7, v2, Lcom/google/q/b/c/mk;->otB:I

    .line 861
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 866
    :cond_89
    invoke-virtual {v2}, Lcom/google/q/b/c/mk;->cau()Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-virtual {v2}, Lcom/google/q/b/c/mk;->bYu()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 867
    :cond_8a
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 868
    invoke-virtual {v2}, Lcom/google/q/b/c/mk;->cau()Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 870
    iget v4, v2, Lcom/google/q/b/c/mk;->tVh:I

    .line 871
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->mE(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/d;->tg(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 872
    :cond_8b
    invoke-virtual {v2}, Lcom/google/q/b/c/mk;->bYu()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 874
    iget-object v4, v2, Lcom/google/q/b/c/mk;->lDI:Ljava/lang/String;

    .line 875
    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/d;->mY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 877
    :cond_8c
    iget-boolean v4, v2, Lcom/google/q/b/c/mk;->ooH:Z

    .line 878
    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/d;->kD(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 880
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_2f

    .line 885
    :pswitch_26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ci:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_8d

    .line 886
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->ksh:I

    goto/16 :goto_30

    .line 887
    :cond_8d
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->ksf:I

    goto/16 :goto_30

    .line 889
    :pswitch_27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHV:I

    goto/16 :goto_30

    .line 890
    :pswitch_28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHU:I

    goto/16 :goto_30

    .line 891
    :pswitch_29
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHL:I

    goto/16 :goto_30

    .line 892
    :pswitch_2a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHW:I

    goto/16 :goto_30

    .line 893
    :pswitch_2b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHZ:I

    goto/16 :goto_30

    .line 894
    :pswitch_2c
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHX:I

    goto/16 :goto_30

    .line 895
    :pswitch_2d
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHY:I

    goto/16 :goto_30

    .line 896
    :pswitch_2e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kEC:I

    goto/16 :goto_30

    .line 897
    :pswitch_2f
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHR:I

    goto/16 :goto_30

    .line 898
    :pswitch_30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHM:I

    goto/16 :goto_30

    .line 899
    :pswitch_31
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHO:I

    goto/16 :goto_30

    .line 900
    :pswitch_32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHP:I

    goto/16 :goto_30

    .line 901
    :pswitch_33
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHN:I

    goto/16 :goto_30

    .line 902
    :pswitch_34
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHQ:I

    goto/16 :goto_30

    .line 916
    :cond_8e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->ura:Lcom/google/q/b/c/lh;

    if-eqz v2, :cond_92

    .line 917
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->ura:Lcom/google/q/b/c/lh;

    .line 918
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/i;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/i;-><init>()V

    .line 920
    iget-object v3, v1, Lcom/google/q/b/c/lh;->bAd:Ljava/lang/String;

    .line 922
    if-nez v3, :cond_8f

    .line 923
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 924
    :cond_8f
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aBG:I

    .line 925
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->bAd:Ljava/lang/String;

    .line 927
    iget-object v3, v1, Lcom/google/q/b/c/lh;->ong:Ljava/lang/String;

    .line 929
    if-nez v3, :cond_90

    .line 930
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 931
    :cond_90
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aBG:I

    .line 932
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->ong:Ljava/lang/String;

    .line 934
    iget-object v1, v1, Lcom/google/q/b/c/lh;->lDI:Ljava/lang/String;

    .line 936
    if-nez v1, :cond_91

    .line 937
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 938
    :cond_91
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->aBG:I

    .line 939
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/i;->lDI:Ljava/lang/String;

    .line 940
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 941
    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 942
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqu:Lcom/google/android/apps/sidekick/d/a/i;

    .line 943
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    move-object v2, v1

    .line 945
    goto/16 :goto_2

    .line 946
    :cond_92
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->urm:Lcom/google/q/b/c/ml;

    if-eqz v2, :cond_93

    .line 948
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 949
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v2, v1

    .line 951
    goto/16 :goto_2

    .line 952
    :cond_93
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    if-eqz v2, :cond_a2

    .line 953
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    .line 954
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 955
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 956
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    .line 957
    iget-object v2, v3, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    if-eqz v2, :cond_94

    .line 958
    iget-object v2, v3, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/md;)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 959
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 960
    iget-boolean v5, v3, Lcom/google/q/b/c/lx;->uqH:Z

    .line 961
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/az;->kS(Z)Lcom/google/android/apps/sidekick/d/a/az;

    .line 963
    :cond_94
    iget v2, v3, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9d

    const/4 v2, 0x1

    .line 964
    :goto_31
    if-eqz v2, :cond_95

    .line 966
    iget v2, v3, Lcom/google/q/b/c/lx;->osY:I

    .line 967
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->tw(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 969
    :cond_95
    iget v2, v3, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9e

    const/4 v2, 0x1

    .line 970
    :goto_32
    if-eqz v2, :cond_96

    .line 972
    iget-object v2, v3, Lcom/google/q/b/c/lx;->oqU:Ljava/lang/String;

    .line 973
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->nw(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/al;

    .line 975
    :cond_96
    iget v2, v3, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9f

    const/4 v2, 0x1

    .line 976
    :goto_33
    if-eqz v2, :cond_97

    .line 978
    iget-boolean v2, v3, Lcom/google/q/b/c/lx;->ooS:Z

    .line 980
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 981
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->ooS:Z

    .line 983
    :cond_97
    iget v2, v3, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a0

    const/4 v2, 0x1

    .line 984
    :goto_34
    if-eqz v2, :cond_98

    .line 986
    iget v2, v3, Lcom/google/q/b/c/lx;->osZ:I

    .line 988
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 989
    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->osZ:I

    .line 991
    :cond_98
    iget v2, v3, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a1

    const/4 v2, 0x1

    .line 992
    :goto_35
    if-eqz v2, :cond_99

    .line 994
    iget v2, v3, Lcom/google/q/b/c/lx;->osZ:I

    .line 996
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 997
    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/al;->ota:I

    .line 998
    :cond_99
    invoke-virtual {v3}, Lcom/google/q/b/c/lx;->bow()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 1000
    iget v2, v3, Lcom/google/q/b/c/lx;->otb:I

    .line 1001
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->tx(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 1002
    :cond_9a
    invoke-virtual {v3}, Lcom/google/q/b/c/lx;->box()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 1003
    invoke-virtual {v3}, Lcom/google/q/b/c/lx;->ccg()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->ty(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 1004
    :cond_9b
    invoke-virtual {v3}, Lcom/google/q/b/c/lx;->cci()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 1005
    invoke-virtual {v3}, Lcom/google/q/b/c/lx;->cch()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/al;->tz(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 1006
    :cond_9c
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    move-object v2, v1

    .line 1008
    goto/16 :goto_2

    .line 963
    :cond_9d
    const/4 v2, 0x0

    goto :goto_31

    .line 969
    :cond_9e
    const/4 v2, 0x0

    goto :goto_32

    .line 975
    :cond_9f
    const/4 v2, 0x0

    goto :goto_33

    .line 983
    :cond_a0
    const/4 v2, 0x0

    goto :goto_34

    .line 991
    :cond_a1
    const/4 v2, 0x0

    goto :goto_35

    .line 1009
    :cond_a2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqQ:Lcom/google/q/b/c/mu;

    if-eqz v2, :cond_a3

    .line 1010
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->uqQ:Lcom/google/q/b/c/mu;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/mu;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1011
    :cond_a3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->oqw:Lcom/google/q/b/c/mj;

    if-eqz v2, :cond_a4

    .line 1012
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->oqw:Lcom/google/q/b/c/mj;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/mj;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1013
    :cond_a4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->urd:Lcom/google/q/b/c/mf;

    if-eqz v2, :cond_a5

    .line 1014
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->urd:Lcom/google/q/b/c/mf;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Lcom/google/q/b/c/mf;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1015
    :cond_a5
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->urf:Lcom/google/q/b/c/lw;

    if-eqz v2, :cond_a6

    .line 1016
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->urf:Lcom/google/q/b/c/lw;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Lcom/google/q/b/c/lw;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1017
    :cond_a6
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/q/b/c/lj;->uqU:Lcom/google/q/b/c/lt;

    if-eqz v2, :cond_b4

    .line 1018
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->uqU:Lcom/google/q/b/c/lt;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Lcom/google/q/b/c/lt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1021
    :cond_a7
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->ord:Lcom/google/q/b/c/al;

    if-eqz v1, :cond_a8

    .line 1022
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->ord:Lcom/google/q/b/c/al;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->ord:Lcom/google/q/b/c/al;

    .line 1023
    :cond_a8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/q/b/c/lj;->tUq:Lcom/google/q/b/c/ba;

    .line 1024
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1025
    if-eqz v1, :cond_a9

    .line 1026
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1027
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->cca()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->nd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1028
    :cond_a9
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_ab

    .line 1029
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEV:Z

    if-eqz v1, :cond_aa

    .line 1030
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1031
    :cond_aa
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    if-eqz v1, :cond_ab

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->tUq:Lcom/google/q/b/c/ba;

    iget-object v1, v1, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    if-nez v1, :cond_ab

    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_ab

    .line 1032
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    invoke-virtual {v3}, Lcom/google/q/b/c/mk;->ccl()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/d;->kD(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 1033
    :cond_ab
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->i(Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_ac

    .line 1035
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->nf(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1036
    :cond_ac
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->oqI:Lcom/google/q/b/c/mv;

    if-eqz v1, :cond_ad

    .line 1037
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->oqI:Lcom/google/q/b/c/mv;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqI:Lcom/google/q/b/c/mv;

    .line 1038
    :cond_ad
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/q/b/c/lj;->urj:Lcom/google/q/b/c/ba;

    .line 1039
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1040
    if-eqz v1, :cond_ae

    .line 1041
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1042
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->cbZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->nc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1043
    :cond_ae
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->urk:[Lcom/google/q/b/c/mn;

    if-eqz v1, :cond_af

    .line 1044
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/q/b/c/lj;->urk:[Lcom/google/q/b/c/mn;

    .line 1045
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;[Lcom/google/q/b/c/mn;)[Lcom/google/android/apps/sidekick/d/a/bo;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->ori:[Lcom/google/android/apps/sidekick/d/a/bo;

    .line 1046
    :cond_af
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1047
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->getBackgroundColor()I

    move-result v1

    .line 1048
    const/high16 v3, -0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_b0

    .line 1049
    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    .line 1050
    :cond_b0
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->cbY()Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 1051
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1053
    :cond_b1
    :goto_36
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->bon()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1054
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->ccc()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1055
    :cond_b2
    invoke-virtual/range {p3 .. p3}, Lcom/google/q/b/c/lj;->ccb()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 1059
    :goto_37
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    move-object v1, v2

    .line 1060
    goto/16 :goto_0

    .line 1052
    :cond_b3
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_36

    .line 1056
    :pswitch_35
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_37

    .line 1058
    :pswitch_36
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_37

    :cond_b4
    move-object v2, v1

    goto/16 :goto_2

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_0
        :pswitch_13
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1b
        :pswitch_25
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 884
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_26
        :pswitch_30
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_30
        :pswitch_27
        :pswitch_28
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_1
        :pswitch_1
        :pswitch_2f
        :pswitch_31
        :pswitch_1
        :pswitch_33
        :pswitch_32
        :pswitch_1
        :pswitch_1
        :pswitch_34
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_1
        :pswitch_26
        :pswitch_26
    .end packed-switch

    .line 1055
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Lcom/google/q/b/c/mj;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1120
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/q;->aE(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1121
    const-string v0, "ModulesEntryAdapter"

    const-string v1, "Unable to create SelectorModule because no Activity is Available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    const/4 v0, 0x0

    .line 1126
    :goto_0
    return-object v0

    .line 1123
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1124
    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1125
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqw:Lcom/google/q/b/c/mj;

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/q/b/c/mu;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1101
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1102
    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1103
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bx;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bx;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 1104
    iget-object v1, p2, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_0

    .line 1105
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    iget-object v2, p2, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    .line 1106
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p2, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    .line 1107
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_1

    .line 1109
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1110
    :cond_1
    iget-object v1, p2, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_2

    .line 1111
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    iget-object v2, p2, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    .line 1112
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p2, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    .line 1113
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_3

    .line 1115
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1116
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 1117
    iget-boolean v2, p2, Lcom/google/q/b/c/mu;->ovS:Z

    .line 1118
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bx;->kY(Z)Lcom/google/android/apps/sidekick/d/a/bx;

    .line 1119
    return-object v0
.end method

.method final a(Lcom/google/q/b/c/mf;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1127
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1128
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1129
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 1130
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqx:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 1131
    iget-object v2, p1, Lcom/google/q/b/c/mf;->otY:Lcom/google/q/b/c/qi;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->otY:Lcom/google/q/b/c/qi;

    .line 1133
    iget-object v2, p1, Lcom/google/q/b/c/mf;->otX:Ljava/lang/String;

    .line 1135
    if-nez v2, :cond_0

    .line 1136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1137
    :cond_0
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aBG:I

    .line 1138
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->otX:Ljava/lang/String;

    .line 1139
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->gaF:I

    .line 1140
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aBG:I

    .line 1141
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->otZ:I

    .line 1143
    iget v2, p1, Lcom/google/q/b/c/mf;->oua:I

    .line 1144
    if-ne v2, v4, :cond_1

    .line 1146
    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/bb;->oua:I

    .line 1147
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/bb;->aBG:I

    .line 1148
    :cond_1
    return-object v0
.end method

.method protected final aRT()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final aRY()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aRY()Z

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    .line 87
    iget-boolean v0, v0, Lcom/google/q/b/c/he;->opA:Z

    goto :goto_0
.end method

.method final aSI()Lcom/google/q/b/c/hh;
    .locals 2

    .prologue
    .line 1250
    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 1253
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    .line 1254
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 1255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 41
    if-eqz v0, :cond_a

    .line 42
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget v3, v0, Lcom/google/q/b/c/hh;->uiB:I

    .line 46
    if-nez v3, :cond_2

    .line 48
    iget-boolean v3, v0, Lcom/google/q/b/c/hh;->uiA:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    if-nez v1, :cond_4

    .line 52
    iget-object v1, p2, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, p2, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    iget v1, v0, Lcom/google/q/b/c/hh;->uiB:I

    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEV:Z

    .line 60
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget v1, v0, Lcom/google/q/b/c/hh;->uiB:I

    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    if-eqz v1, :cond_8

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    iget-object v4, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    array-length v5, v4

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_8

    aget-object v2, v4, v1

    .line 71
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Cg:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;

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
    iget-object v1, p2, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    goto :goto_2

    .line 75
    :cond_8
    if-eqz v0, :cond_9

    .line 77
    iget v0, v0, Lcom/google/q/b/c/hh;->uiB:I

    .line 78
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

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

.method public bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 1209
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    invoke-virtual {v1}, Lcom/google/q/b/c/he;->cas()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    .line 1212
    iget-boolean v1, v1, Lcom/google/q/b/c/he;->opB:Z

    .line 1213
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kH(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 1214
    :cond_0
    return-object v0
.end method

.method protected final bE(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 90
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bE(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 92
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    iget-object v4, v4, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    if-eqz v4, :cond_0

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, v0, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    iget-object v5, v5, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 97
    :cond_0
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    .line 98
    iget v0, v0, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aSI()Lcom/google/q/b/c/hh;

    move-result-object v0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-boolean v0, v0, Lcom/google/q/b/c/hh;->uiE:Z

    .line 106
    if-nez v0, :cond_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aRS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    :cond_4
    return-object v3

    :cond_5
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aSI()Lcom/google/q/b/c/hh;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1217
    :cond_0
    const/4 v0, 0x0

    .line 1218
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v0, v0, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Cj:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final bM(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 1203
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    invoke-virtual {v1}, Lcom/google/q/b/c/he;->cas()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kET:Lcom/google/q/b/c/he;

    .line 1206
    iget-boolean v1, v1, Lcom/google/q/b/c/he;->opB:Z

    .line 1207
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kH(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 1208
    :cond_0
    return-object v0
.end method

.method public bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aSI()Lcom/google/q/b/c/hh;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 1166
    :cond_0
    const/4 v0, 0x0

    .line 1171
    :cond_1
    :goto_0
    return-object v0

    .line 1168
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v0, v0, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    aget-object v0, v0, v3

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ch:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEV:Z

    if-eqz v1, :cond_1

    .line 1170
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method

.method public final bT(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aSI()Lcom/google/q/b/c/hh;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1174
    :cond_0
    const/4 v0, 0x0

    .line 1175
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v0, v0, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ch:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
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
    .line 1237
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aSI()Lcom/google/q/b/c/hh;

    move-result-object v1

    .line 1239
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/hh;->uiC:Lcom/google/q/b/c/ba;

    if-eqz v2, :cond_0

    .line 1240
    invoke-virtual {v1}, Lcom/google/q/b/c/hh;->cax()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1241
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1243
    iget-object v3, v1, Lcom/google/q/b/c/hh;->uiD:Ljava/lang/String;

    .line 1244
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1245
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v1, v1, Lcom/google/q/b/c/hh;->uiC:Lcom/google/q/b/c/ba;

    .line 1246
    invoke-static {p1, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1247
    if-eqz v1, :cond_0

    .line 1248
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/ba;->otV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1249
    :cond_0
    return-object v0
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
    .line 1219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->aSI()Lcom/google/q/b/c/hh;

    move-result-object v1

    .line 1220
    if-eqz v1, :cond_1

    .line 1221
    iget-boolean v0, v1, Lcom/google/q/b/c/hh;->uiy:Z

    .line 1222
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1223
    :goto_0
    if-nez v0, :cond_2

    .line 1224
    const/4 v0, 0x0

    .line 1236
    :cond_0
    :goto_1
    return-object v0

    .line 1222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1225
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/hh;->uiC:Lcom/google/q/b/c/ba;

    if-eqz v2, :cond_0

    .line 1227
    invoke-virtual {v1}, Lcom/google/q/b/c/hh;->cax()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1228
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1230
    iget-object v3, v1, Lcom/google/q/b/c/hh;->uiD:Ljava/lang/String;

    .line 1231
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1232
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v1, v1, Lcom/google/q/b/c/hh;->uiC:Lcom/google/q/b/c/ba;

    .line 1233
    invoke-static {p1, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1234
    if-eqz v1, :cond_0

    .line 1235
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/ba;->otV:Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_1
.end method

.method public final f(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEU:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v0, :cond_0

    .line 1194
    const-string v0, "ModulesEntryAdapter"

    const-string v2, "No Adapter Factory.  This implies that an adapter delegated to ModulesEntryAdapter which is not allowed to delegate a second time."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1202
    :goto_0
    return-object v0

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEU:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 1197
    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bM(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 1201
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1202
    goto :goto_0
.end method
