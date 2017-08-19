.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

.field public lNw:Lcom/google/m/b/d/hi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNy:Z


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 22
    iget-object v2, p1, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1
    .param p3    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBm:Z

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNy:Z

    .line 29
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 8
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    .line 3
    iget v0, p1, Lcom/google/m/b/d/er;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v6

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lcom/google/m/b/d/er;->wqC:Z

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    .line 12
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 14
    iget-boolean v0, v0, Lcom/google/m/b/d/hl;->wvD:Z

    .line 15
    if-eqz v0, :cond_3

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNy:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v0, :cond_0

    .line 17
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBm:Z

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

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

.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 20
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 21
    return-void
.end method

.method private final a(Lcom/google/m/b/d/nb;I)I
    .locals 2
    .param p1    # Lcom/google/m/b/d/nb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1080
    if-nez p1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return p2

    .line 1083
    :cond_1
    iget v0, p1, Lcom/google/m/b/d/nb;->pHy:I

    .line 1084
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1085
    const/16 p2, 0x1c

    goto :goto_0

    .line 1087
    :cond_2
    iget v0, p1, Lcom/google/m/b/d/nb;->pHy:I

    .line 1088
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1089
    const/16 p2, 0x1d

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/ml;)Lcom/google/android/apps/sidekick/d/a/ba;
    .locals 4

    .prologue
    .line 1152
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 1153
    invoke-virtual {p2}, Lcom/google/m/b/d/ml;->bva()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, p2, Lcom/google/m/b/d/ml;->gQt:Ljava/lang/String;

    .line 1156
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p2, Lcom/google/m/b/d/ml;->wmt:Lcom/google/m/b/d/qr;

    .line 1158
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1161
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    .line 1162
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p2, Lcom/google/m/b/d/ml;->wEb:Lcom/google/m/b/d/ba;

    .line 1163
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1164
    if-eqz v1, :cond_2

    .line 1165
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1166
    :cond_2
    return-object v0
.end method

.method private final a(Lcom/google/m/b/d/ma;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1092
    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1093
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ak;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ak;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFO:Lcom/google/android/apps/sidekick/d/a/ak;

    .line 1094
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFO:Lcom/google/android/apps/sidekick/d/a/ak;

    iget-object v2, p1, Lcom/google/m/b/d/ma;->pIe:Lcom/google/m/b/d/lu;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ak;->pIe:Lcom/google/m/b/d/lu;

    .line 1095
    iget-object v1, p1, Lcom/google/m/b/d/ma;->pIf:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFO:Lcom/google/android/apps/sidekick/d/a/ak;

    iget-object v2, p1, Lcom/google/m/b/d/ma;->pIf:Lcom/google/m/b/d/qr;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ak;->pIf:Lcom/google/m/b/d/qr;

    .line 1097
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/m/b/d/me;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1099
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1100
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFM:Lcom/google/android/apps/sidekick/d/a/al;

    .line 1101
    iget-object v1, p1, Lcom/google/m/b/d/me;->pIg:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_0

    .line 1102
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFM:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v2, p1, Lcom/google/m/b/d/me;->pIg:[Lcom/google/m/b/d/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/al;->pIg:[Lcom/google/m/b/d/hd;

    .line 1103
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;[Lcom/google/m/b/d/mv;)[Lcom/google/android/apps/sidekick/d/a/bp;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1064
    array-length v0, p2

    new-array v4, v0, [Lcom/google/android/apps/sidekick/d/a/bp;

    .line 1066
    array-length v5, p2

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, p2, v0

    .line 1067
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    .line 1069
    iget-object v7, v3, Lcom/google/m/b/d/mv;->bBp:Ljava/lang/String;

    .line 1070
    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/d/a/bp;->ql(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;

    .line 1071
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v8, v3, Lcom/google/m/b/d/mv;->whl:Lcom/google/m/b/d/ba;

    invoke-static {p1, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 1072
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v3, v3, Lcom/google/m/b/d/mv;->whl:Lcom/google/m/b/d/ba;

    .line 1073
    invoke-static {p1, v7, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 1074
    if-eqz v3, :cond_0

    .line 1075
    iput-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bp;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1077
    :goto_1
    add-int/lit8 v3, v2, 0x1

    aput-object v6, v4, v2

    .line 1078
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 1076
    :cond_0
    const-string v3, "ModulesEntryAdapter"

    const-string v7, "SuggestionChipAction not defined"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1079
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final J(Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->J(Lcom/google/m/b/d/ek;)V

    .line 33
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1179
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->ak(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/hi;

    move-result-object v2

    .line 1180
    if-nez v2, :cond_0

    .line 1181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->f(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1195
    :goto_0
    return-object v0

    .line 1182
    :cond_0
    iget-object v2, v2, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    .line 1183
    array-length v3, v2

    if-eq v3, v0, :cond_2

    .line 1184
    const-string v3, "ModulesEntryAdapter"

    const-string v4, "List child entry has %s child entries. Expected exactly one, attempting to default to the first one"

    new-array v5, v0, [Ljava/lang/Object;

    array-length v6, v2

    .line 1185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1186
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    array-length v3, v2

    if-eqz v3, :cond_1

    .line 1189
    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v3

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    .line 1190
    invoke-virtual {v3}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v3

    .line 1191
    iget v3, v3, Lcom/google/m/b/d/ms;->blk:I

    .line 1192
    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    .line 1193
    :goto_1
    if-nez v0, :cond_2

    .line 1194
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1192
    goto :goto_1

    .line 1195
    :cond_2
    aget-object v0, v2, v1

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 13
    .param p3    # Lcom/google/m/b/d/lq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    if-nez p3, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 1063
    :goto_0
    return-object v1

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cui()Lcom/google/m/b/d/md;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cui()Lcom/google/m/b/d/md;

    move-result-object v2

    .line 115
    iget-object v1, v2, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    if-nez v1, :cond_2

    .line 116
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    .line 1020
    :cond_1
    :goto_2
    if-nez v2, :cond_a7

    .line 1021
    const/4 v1, 0x0

    goto :goto_0

    .line 117
    :cond_2
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v1, 0x4e

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 118
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lNc:I

    .line 119
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 120
    iget-object v1, v2, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    const/4 v4, 0x1

    .line 121
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Lcom/google/m/b/d/nb;I)I

    move-result v1

    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    .line 123
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 124
    iget-object v4, v2, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    .line 126
    iget v4, v4, Lcom/google/m/b/d/nb;->weg:I

    .line 127
    if-lez v4, :cond_3

    .line 128
    iget-object v4, v2, Lcom/google/m/b/d/md;->mbU:Lcom/google/m/b/d/nb;

    .line 129
    iget v4, v4, Lcom/google/m/b/d/nb;->weg:I

    .line 131
    iput v4, v1, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 132
    :cond_3
    iget-object v1, v2, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4

    .line 133
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/m/b/d/md;->wqQ:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 134
    :cond_4
    iget-object v1, v2, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, v2, Lcom/google/m/b/d/md;->mcb:[Lcom/google/m/b/d/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->b([Lcom/google/m/b/d/hd;)V

    .line 136
    :cond_5
    iget-object v1, v2, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, v2, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    const/4 v4, 0x7

    .line 138
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Lcom/google/m/b/d/nb;I)I

    move-result v1

    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/m/b/d/md;->wEc:Lcom/google/m/b/d/qr;

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 141
    iget-object v4, v2, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    .line 143
    iget v4, v4, Lcom/google/m/b/d/nb;->weg:I

    .line 144
    if-lez v4, :cond_6

    .line 145
    iget-object v4, v2, Lcom/google/m/b/d/md;->mcr:Lcom/google/m/b/d/nb;

    .line 146
    iget v4, v4, Lcom/google/m/b/d/nb;->weg:I

    .line 148
    iput v4, v1, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 149
    :cond_6
    iget-object v1, v2, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_a

    .line 150
    iget-object v1, v2, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->d(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 156
    :cond_7
    :goto_3
    iget v1, v2, Lcom/google/m/b/d/md;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 157
    :goto_4
    if-eqz v1, :cond_8

    .line 159
    iget v1, v2, Lcom/google/m/b/d/md;->pIF:I

    .line 161
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcs:I

    .line 162
    :cond_8
    iget-object v1, v2, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_9

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v2, v2, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 164
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 165
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto/16 :goto_1

    .line 151
    :cond_a
    iget-object v1, v2, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, v2, Lcom/google/m/b/d/md;->wFt:Lcom/google/m/b/d/it;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->d(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 153
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcN:Z

    goto :goto_3

    .line 156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 167
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v2

    .line 169
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 170
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 171
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v2, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    .line 173
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 176
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 177
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v2, Lcom/google/m/b/d/mm;->wkH:Lcom/google/m/b/d/qr;

    .line 178
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 181
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/bb;->pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 182
    :cond_e
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v2, Lcom/google/m/b/d/mm;->wkI:Lcom/google/m/b/d/ba;

    .line 183
    invoke-static {p1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_f

    .line 185
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 186
    :cond_f
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 187
    iget-boolean v2, v2, Lcom/google/m/b/d/mm;->pJf:Z

    .line 189
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    .line 190
    iput-boolean v2, v3, Lcom/google/android/apps/sidekick/d/a/bb;->pJf:Z

    move-object v2, v1

    .line 192
    goto/16 :goto_2

    .line 193
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuk()Lcom/google/m/b/d/mo;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuk()Lcom/google/m/b/d/mo;

    move-result-object v2

    .line 195
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 196
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 197
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bg;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bg;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEW:Lcom/google/android/apps/sidekick/d/a/bg;

    .line 198
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEW:Lcom/google/android/apps/sidekick/d/a/bg;

    .line 199
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, v2, Lcom/google/m/b/d/mo;->wms:Lcom/google/m/b/d/qr;

    .line 200
    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 203
    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/bg;->qf(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bg;

    .line 204
    :cond_11
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, v2, Lcom/google/m/b/d/mo;->wqQ:Lcom/google/m/b/d/qr;

    .line 205
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/bg;->qg(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bg;

    :cond_12
    move-object v2, v1

    .line 210
    goto/16 :goto_2

    .line 211
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cum()Lcom/google/m/b/d/mi;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cum()Lcom/google/m/b/d/mi;

    move-result-object v4

    .line 213
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 215
    iget v1, v4, Lcom/google/m/b/d/mi;->blk:I

    .line 216
    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 217
    const/16 v1, 0x53

    .line 219
    :goto_5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 220
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/at;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/at;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    .line 221
    iget-object v2, v4, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 222
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v5, v4, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/apps/sidekick/d/a/e;

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 223
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v4, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 224
    iget-object v5, v4, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    aget-object v5, v5, v2

    .line 225
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    new-instance v7, Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/e;-><init>()V

    aput-object v7, v6, v2

    .line 226
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v7, v5, Lcom/google/m/b/d/lm;->wvh:Lcom/google/m/b/d/qr;

    .line 227
    const/4 v8, 0x0

    invoke-virtual {v6, p1, v7, v8}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 230
    iget-object v7, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v7, v7, v2

    invoke-virtual {v7, v6}, Lcom/google/android/apps/sidekick/d/a/e;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/e;

    .line 231
    :cond_14
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, v5, Lcom/google/m/b/d/lm;->wEb:Lcom/google/m/b/d/ba;

    .line 232
    invoke-static {p1, v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v6, v6, v2

    iput-object v5, v6, Lcom/google/android/apps/sidekick/d/a/e;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

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
    iget v2, v4, Lcom/google/m/b/d/mi;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 238
    :goto_7
    if-eqz v2, :cond_18

    .line 239
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    .line 240
    iget v5, v4, Lcom/google/m/b/d/mi;->pIA:I

    .line 242
    iget v6, v2, Lcom/google/android/apps/sidekick/d/a/at;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcom/google/android/apps/sidekick/d/a/at;->aCT:I

    .line 243
    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/at;->pIA:I

    .line 245
    :cond_18
    iget v2, v4, Lcom/google/m/b/d/mi;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 246
    :goto_8
    if-eqz v2, :cond_19

    .line 247
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    .line 249
    iget v5, v4, Lcom/google/m/b/d/mi;->pIz:I

    .line 251
    iget v6, v2, Lcom/google/android/apps/sidekick/d/a/at;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/android/apps/sidekick/d/a/at;->aCT:I

    .line 252
    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/at;->pIz:I

    .line 254
    :cond_19
    iget v2, v4, Lcom/google/m/b/d/mi;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 255
    :goto_9
    if-eqz v2, :cond_1f

    .line 257
    iget v1, v4, Lcom/google/m/b/d/mi;->wFy:I

    .line 258
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    .line 259
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v4, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 260
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    aget-object v2, v2, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/e;->lO(Z)Lcom/google/android/apps/sidekick/d/a/e;

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
    iget v1, v4, Lcom/google/m/b/d/mi;->wFy:I

    .line 264
    iget-object v2, v4, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 265
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 266
    iget v2, v4, Lcom/google/m/b/d/mi;->wFy:I

    .line 267
    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/e;->lO(Z)Lcom/google/android/apps/sidekick/d/a/e;

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
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEX:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/e;->lO(Z)Lcom/google/android/apps/sidekick/d/a/e;

    goto :goto_b

    .line 273
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cun()Lcom/google/m/b/d/ls;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cun()Lcom/google/m/b/d/ls;

    move-result-object v2

    .line 275
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v1, 0x36

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 276
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_21

    .line 277
    const/16 v1, 0xf

    .line 279
    :goto_c
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/m/b/d/ls;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 280
    const/16 v1, 0x9

    .line 281
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/m/b/d/ls;->wmt:Lcom/google/m/b/d/qr;

    .line 282
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 283
    iget-object v1, v2, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_23

    .line 284
    iget-object v4, v2, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v5, :cond_22

    aget-object v6, v4, v1

    .line 285
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/google/m/b/d/hd;->FV(I)Lcom/google/m/b/d/hd;

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 278
    :cond_21
    const/16 v1, 0x8

    goto :goto_c

    .line 287
    :cond_22
    iget-object v1, v2, Lcom/google/m/b/d/ls;->mcb:[Lcom/google/m/b/d/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->c([Lcom/google/m/b/d/hd;)V

    .line 288
    :cond_23
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/m/b/d/ls;->wEc:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 289
    iget-object v1, v2, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    if-eqz v1, :cond_24

    .line 290
    iget-object v1, v2, Lcom/google/m/b/d/ls;->wET:Lcom/google/m/b/d/ml;

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ml;)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v1

    .line 292
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 295
    iget-boolean v1, v2, Lcom/google/m/b/d/ls;->pEk:Z

    .line 297
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcQ:Z

    .line 298
    :cond_24
    iget-object v1, v2, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_25

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v2, v2, Lcom/google/m/b/d/ls;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 300
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 301
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    .line 302
    goto/16 :goto_2

    .line 303
    :cond_26
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuo()Lcom/google/m/b/d/mw;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 304
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuo()Lcom/google/m/b/d/mw;

    move-result-object v5

    .line 305
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 306
    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 307
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    .line 308
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, v5, Lcom/google/m/b/d/mw;->wms:Lcom/google/m/b/d/qr;

    .line 310
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 313
    invoke-virtual {v6, v1}, Lcom/google/android/apps/sidekick/d/a/bq;->qm(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bq;

    .line 314
    :cond_27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, v5, Lcom/google/m/b/d/mw;->wqQ:Lcom/google/m/b/d/qr;

    .line 315
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 318
    invoke-virtual {v6, v1}, Lcom/google/android/apps/sidekick/d/a/bq;->qn(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bq;

    .line 319
    :cond_28
    iget-object v1, v5, Lcom/google/m/b/d/mw;->pKs:[Lcom/google/m/b/d/mx;

    array-length v1, v1

    if-eqz v1, :cond_33

    .line 320
    iget-object v1, v5, Lcom/google/m/b/d/mw;->pKs:[Lcom/google/m/b/d/mx;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    .line 333
    :cond_29
    :goto_e
    iget v1, v5, Lcom/google/m/b/d/mw;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    .line 334
    :goto_f
    if-eqz v1, :cond_2a

    .line 336
    iget v1, v5, Lcom/google/m/b/d/mw;->pKt:I

    .line 338
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->aCT:I

    .line 339
    iput v1, v6, Lcom/google/android/apps/sidekick/d/a/bq;->pKt:I

    .line 341
    :cond_2a
    iget v1, v5, Lcom/google/m/b/d/mw;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    .line 342
    :goto_10
    if-eqz v1, :cond_2b

    .line 344
    iget v1, v5, Lcom/google/m/b/d/mw;->pKu:I

    .line 346
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->aCT:I

    .line 347
    iput v1, v6, Lcom/google/android/apps/sidekick/d/a/bq;->pKu:I

    .line 348
    :cond_2b
    iget-object v1, v5, Lcom/google/m/b/d/mw;->wFO:[Lcom/google/m/b/d/mz;

    if-eqz v1, :cond_3f

    .line 349
    iget-object v1, v5, Lcom/google/m/b/d/mw;->wFO:[Lcom/google/m/b/d/mz;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/bs;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    .line 350
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v5, Lcom/google/m/b/d/mw;->wFO:[Lcom/google/m/b/d/mz;

    array-length v2, v2

    if-ge v1, v2, :cond_3f

    .line 351
    iget-object v2, v5, Lcom/google/m/b/d/mw;->wFO:[Lcom/google/m/b/d/mz;

    aget-object v7, v2, v1

    .line 352
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bs;-><init>()V

    aput-object v3, v2, v1

    .line 353
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    .line 354
    iget-boolean v3, v7, Lcom/google/m/b/d/mz;->pKD:Z

    .line 356
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    .line 357
    iput-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pKD:Z

    .line 358
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/m/b/d/mz;->pKE:Lcom/google/m/b/d/na;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pKE:Lcom/google/m/b/d/na;

    .line 359
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/m/b/d/mz;->pKF:Lcom/google/m/b/d/na;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pKF:Lcom/google/m/b/d/na;

    .line 361
    iget v2, v7, Lcom/google/m/b/d/mz;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 362
    :goto_12
    if-eqz v2, :cond_2c

    .line 363
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    .line 364
    iget v3, v7, Lcom/google/m/b/d/mz;->pIl:I

    .line 366
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    .line 367
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pIl:I

    .line 369
    :cond_2c
    iget v2, v7, Lcom/google/m/b/d/mz;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    .line 370
    :goto_13
    if-eqz v2, :cond_2d

    .line 371
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    .line 372
    iget v3, v7, Lcom/google/m/b/d/mz;->pIm:I

    .line 374
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    .line 375
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pIm:I

    .line 377
    :cond_2d
    iget v2, v7, Lcom/google/m/b/d/mz;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    .line 378
    :goto_14
    if-eqz v2, :cond_2e

    .line 379
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    .line 380
    iget v3, v7, Lcom/google/m/b/d/mz;->iXw:I

    .line 382
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    .line 383
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->iXw:I

    .line 385
    :cond_2e
    iget v2, v7, Lcom/google/m/b/d/mz;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 386
    :goto_15
    if-eqz v2, :cond_2f

    .line 387
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    .line 388
    iget-boolean v3, v7, Lcom/google/m/b/d/mz;->pKG:Z

    .line 390
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    .line 391
    iput-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pKG:Z

    .line 392
    :cond_2f
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v2, v2, v1

    iget-object v3, v7, Lcom/google/m/b/d/mz;->wGe:[Lcom/google/m/b/d/my;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 393
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v7, Lcom/google/m/b/d/mz;->wGe:[Lcom/google/m/b/d/my;

    array-length v3, v3

    if-ge v2, v3, :cond_3e

    .line 394
    iget-object v3, v7, Lcom/google/m/b/d/mz;->wGe:[Lcom/google/m/b/d/my;

    aget-object v8, v3, v2

    .line 395
    new-instance v9, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v9}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    .line 396
    iget-object v3, v8, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/br;->mcc:Lcom/google/m/b/d/it;

    .line 398
    iget-boolean v3, v8, Lcom/google/m/b/d/my;->pIG:Z

    .line 400
    iget v10, v9, Lcom/google/android/apps/sidekick/d/a/br;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcom/google/android/apps/sidekick/d/a/br;->aCT:I

    .line 401
    iput-boolean v3, v9, Lcom/google/android/apps/sidekick/d/a/br;->pIG:Z

    .line 402
    iget-object v3, v8, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    if-eqz v3, :cond_3b

    iget-object v3, v8, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    array-length v3, v3

    if-lez v3, :cond_3b

    .line 403
    iget-object v3, v8, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    const/4 v10, 0x0

    aget-object v3, v3, v10

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    .line 411
    :cond_30
    :goto_17
    iget-object v3, v8, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    if-eqz v3, :cond_3c

    iget-object v3, v8, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    array-length v3, v3

    if-lez v3, :cond_3c

    .line 412
    iget-object v3, v8, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    .line 421
    :cond_31
    iget v3, v8, Lcom/google/m/b/d/my;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    .line 422
    :goto_18
    if-eqz v3, :cond_32

    .line 424
    iget v3, v8, Lcom/google/m/b/d/my;->pKy:I

    .line 425
    invoke-virtual {v9, v3}, Lcom/google/android/apps/sidekick/d/a/br;->vu(I)Lcom/google/android/apps/sidekick/d/a/br;

    .line 426
    :cond_32
    iget-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    aput-object v9, v3, v2

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 321
    :cond_33
    iget-object v1, v5, Lcom/google/m/b/d/mw;->wFP:[F

    array-length v1, v1

    if-eqz v1, :cond_29

    .line 322
    iget-object v2, v5, Lcom/google/m/b/d/mw;->wFP:[F

    .line 323
    array-length v1, v2

    new-array v3, v1, [Lcom/google/m/b/d/mx;

    .line 324
    const/4 v1, 0x0

    :goto_19
    array-length v7, v2

    if-ge v1, v7, :cond_34

    .line 325
    new-instance v7, Lcom/google/m/b/d/mx;

    invoke-direct {v7}, Lcom/google/m/b/d/mx;-><init>()V

    aput-object v7, v3, v1

    .line 326
    aget-object v7, v3, v1

    aget v8, v2, v1

    .line 327
    iget v9, v7, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/m/b/d/mx;->aCT:I

    .line 328
    iput v8, v7, Lcom/google/m/b/d/mx;->wFR:F

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 331
    :cond_34
    iput-object v3, v6, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

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
    iget-object v3, v8, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    if-eqz v3, :cond_30

    .line 405
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v10, 0x20

    invoke-direct {v3, v10}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    iget-object v10, v8, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    .line 406
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v3

    const/4 v10, 0x1

    .line 408
    iput v10, v3, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 410
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    goto :goto_17

    .line 413
    :cond_3c
    iget-object v3, v8, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    if-eqz v3, :cond_31

    .line 414
    iget-object v3, v8, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/m/b/d/hd;

    iput-object v3, v9, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    .line 415
    const/4 v3, 0x0

    :goto_1a
    iget-object v10, v8, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    array-length v10, v10

    if-ge v3, v10, :cond_31

    .line 416
    iget-object v10, v9, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    new-instance v11, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v12, 0x22

    invoke-direct {v11, v12}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    iget-object v12, v8, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    aget-object v12, v12, v3

    .line 417
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

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
    iget-object v1, v5, Lcom/google/m/b/d/mw;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_40

    .line 430
    iget-object v1, v5, Lcom/google/m/b/d/mw;->mcb:[Lcom/google/m/b/d/hd;

    iput-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mcb:[Lcom/google/m/b/d/hd;

    :cond_40
    move-object v2, v4

    .line 432
    goto/16 :goto_2

    .line 433
    :cond_41
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuq()Lcom/google/m/b/d/lp;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 434
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuq()Lcom/google/m/b/d/lp;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/google/m/b/d/lp;->cug()Z

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
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;

    .line 438
    iget-object v1, v2, Lcom/google/m/b/d/lp;->pEz:Ljava/lang/String;

    .line 439
    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;-><init>(Ljava/lang/String;)V

    .line 441
    iget v1, v2, Lcom/google/m/b/d/lp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    .line 442
    :goto_1c
    if-eqz v1, :cond_43

    .line 444
    iget-object v1, v2, Lcom/google/m/b/d/lp;->pEA:Ljava/lang/String;

    .line 446
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;->mci:Ljava/lang/String;

    .line 447
    :cond_43
    iget-object v1, v2, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_44

    .line 448
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, v2, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    .line 449
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;->mck:Ljava/lang/String;

    .line 452
    :cond_44
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto :goto_1b

    .line 441
    :cond_45
    const/4 v1, 0x0

    goto :goto_1c

    .line 454
    :cond_46
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cur()Lcom/google/m/b/d/mj;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 455
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cur()Lcom/google/m/b/d/mj;

    move-result-object v3

    .line 456
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 457
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 458
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ay;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ay;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFj:Lcom/google/android/apps/sidekick/d/a/ay;

    .line 459
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFj:Lcom/google/android/apps/sidekick/d/a/ay;

    iget-object v4, v3, Lcom/google/m/b/d/mj;->wFz:[Lcom/google/m/b/d/mk;

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/az;

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ay;->pIS:[Lcom/google/android/apps/sidekick/d/a/az;

    .line 460
    const/4 v1, 0x0

    :goto_1d
    iget-object v4, v3, Lcom/google/m/b/d/mj;->wFz:[Lcom/google/m/b/d/mk;

    array-length v4, v4

    if-ge v1, v4, :cond_48

    .line 461
    iget-object v4, v3, Lcom/google/m/b/d/mj;->wFz:[Lcom/google/m/b/d/mk;

    aget-object v4, v4, v1

    .line 462
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 463
    iget-object v6, v4, Lcom/google/m/b/d/mk;->pIV:Lcom/google/m/b/d/gf;

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->pIV:Lcom/google/m/b/d/gf;

    .line 464
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v4, Lcom/google/m/b/d/mk;->wEb:Lcom/google/m/b/d/ba;

    .line 465
    invoke-static {p1, v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 466
    if-eqz v4, :cond_47

    .line 467
    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/az;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 468
    :cond_47
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFj:Lcom/google/android/apps/sidekick/d/a/ay;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/ay;->pIS:[Lcom/google/android/apps/sidekick/d/a/az;

    aput-object v5, v4, v1

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 471
    :cond_48
    iget v1, v3, Lcom/google/m/b/d/mj;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    .line 472
    :goto_1e
    if-eqz v1, :cond_1

    .line 473
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFj:Lcom/google/android/apps/sidekick/d/a/ay;

    .line 474
    iget-boolean v3, v3, Lcom/google/m/b/d/mj;->pIT:Z

    .line 476
    iget v4, v1, Lcom/google/android/apps/sidekick/d/a/ay;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/ay;->aCT:I

    .line 477
    iput-boolean v3, v1, Lcom/google/android/apps/sidekick/d/a/ay;->pIT:Z

    goto/16 :goto_2

    .line 471
    :cond_49
    const/4 v1, 0x0

    goto :goto_1e

    .line 480
    :cond_4a
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cus()Lcom/google/m/b/d/ln;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 481
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cus()Lcom/google/m/b/d/ln;

    move-result-object v2

    .line 482
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v3, v2, Lcom/google/m/b/d/ln;->wms:Lcom/google/m/b/d/qr;

    .line 483
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    if-nez v1, :cond_4b

    .line 486
    const-string v1, ""

    .line 487
    :cond_4b
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/m/b/d/ek;)V

    .line 488
    iget-object v1, v2, Lcom/google/m/b/d/ln;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v1, :cond_4c

    .line 489
    iget-object v1, v2, Lcom/google/m/b/d/ln;->mbU:Lcom/google/m/b/d/nb;

    .line 490
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbU:Lcom/google/m/b/d/nb;

    .line 491
    :cond_4c
    iget-object v1, v2, Lcom/google/m/b/d/ln;->wqQ:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4d

    .line 492
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v2, Lcom/google/m/b/d/ln;->wqQ:Lcom/google/m/b/d/qr;

    .line 493
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->jdx:Ljava/lang/String;

    .line 496
    iget-object v1, v2, Lcom/google/m/b/d/ln;->mbV:Lcom/google/m/b/d/nb;

    if-eqz v1, :cond_4d

    .line 497
    iget-object v1, v2, Lcom/google/m/b/d/ln;->mbV:Lcom/google/m/b/d/nb;

    .line 498
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbV:Lcom/google/m/b/d/nb;

    .line 499
    :cond_4d
    iget-object v1, v2, Lcom/google/m/b/d/ln;->wEc:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4e

    .line 500
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v2, Lcom/google/m/b/d/ln;->wEc:Lcom/google/m/b/d/qr;

    .line 501
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mca:Ljava/lang/String;

    .line 504
    :cond_4e
    invoke-virtual {v2}, Lcom/google/m/b/d/ln;->buG()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 506
    iget-object v1, v2, Lcom/google/m/b/d/ln;->gME:Ljava/lang/String;

    .line 508
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->imageUrl:Ljava/lang/String;

    .line 510
    iget-boolean v1, v2, Lcom/google/m/b/d/ln;->pEk:Z

    .line 511
    if-eqz v1, :cond_54

    .line 512
    const/4 v1, 0x1

    .line 513
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbY:Z

    .line 517
    :cond_4f
    :goto_1f
    const/4 v1, 0x1

    .line 518
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbZ:Z

    .line 519
    iget-object v1, v2, Lcom/google/m/b/d/ln;->mcc:Lcom/google/m/b/d/it;

    .line 520
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mce:Lcom/google/m/b/d/it;

    .line 522
    iget v1, v2, Lcom/google/m/b/d/ln;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    .line 523
    :goto_20
    if-eqz v1, :cond_50

    .line 525
    iget v1, v2, Lcom/google/m/b/d/ln;->pIF:I

    .line 527
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcf:I

    .line 529
    :cond_50
    iget v1, v2, Lcom/google/m/b/d/ln;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    .line 530
    :goto_21
    if-eqz v1, :cond_51

    .line 532
    iget-boolean v1, v2, Lcom/google/m/b/d/ln;->wEe:Z

    .line 534
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcg:Z

    .line 536
    :cond_51
    iget v1, v2, Lcom/google/m/b/d/ln;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    .line 537
    :goto_22
    if-eqz v1, :cond_52

    .line 539
    iget-object v1, v2, Lcom/google/m/b/d/ln;->pEi:Ljava/lang/String;

    .line 541
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcd:Ljava/lang/String;

    .line 543
    :cond_52
    iget v1, v2, Lcom/google/m/b/d/ln;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    .line 544
    :goto_23
    if-eqz v1, :cond_53

    .line 546
    iget-object v1, v2, Lcom/google/m/b/d/ln;->wEd:Ljava/lang/String;

    .line 548
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbT:Ljava/lang/String;

    .line 551
    :cond_53
    iget v1, v2, Lcom/google/m/b/d/ln;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    .line 552
    :goto_24
    if-eqz v1, :cond_5a

    .line 554
    iget v1, v2, Lcom/google/m/b/d/ln;->uBo:I

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
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->title:Ljava/lang/String;

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
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbX:Z

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
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 566
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->bBM:Ljava/lang/String;

    .line 567
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v2, :cond_5d

    .line 568
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbU:Lcom/google/m/b/d/nb;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->mbU:Lcom/google/m/b/d/nb;

    .line 569
    :cond_5d
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbW:Z

    .line 570
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 571
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEg:Z

    .line 572
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mca:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 573
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mca:Ljava/lang/String;

    .line 574
    if-nez v2, :cond_5e

    .line 575
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 576
    :cond_5e
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 577
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEf:Ljava/lang/String;

    .line 578
    :cond_5f
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_60

    .line 579
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcb:[Lcom/google/m/b/d/hd;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->mcb:[Lcom/google/m/b/d/hd;

    .line 580
    :cond_60
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcc:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_67

    .line 581
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcc:Lcom/google/m/b/d/it;

    .line 582
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 583
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    if-eqz v5, :cond_66

    .line 584
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->context:Landroid/content/Context;

    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcc:Lcom/google/m/b/d/it;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lMt:I

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lMs:I

    .line 585
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/m/b/d/it;II)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v5

    .line 586
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 587
    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 588
    invoke-virtual {v6, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 593
    :goto_27
    invoke-virtual {v2}, Lcom/google/m/b/d/it;->bvb()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 594
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 595
    iget v6, v2, Lcom/google/m/b/d/it;->bBm:I

    .line 596
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 597
    :cond_61
    invoke-virtual {v2}, Lcom/google/m/b/d/it;->bvc()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 598
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 599
    iget v6, v2, Lcom/google/m/b/d/it;->bBn:I

    .line 600
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 601
    :cond_62
    iget-object v5, v2, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    .line 602
    array-length v6, v5

    if-lez v6, :cond_63

    .line 603
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->a([Lcom/google/m/b/d/s;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    .line 604
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 605
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->b([Lcom/google/m/b/d/s;)[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 606
    :cond_63
    iget-object v5, v2, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    if-eqz v5, :cond_64

    iget-object v5, v2, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {v5}, Lcom/google/m/b/d/qr;->cvH()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 607
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-object v2, v2, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    .line 608
    iget-object v2, v2, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 609
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->pV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 628
    :cond_64
    :goto_28
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v2, :cond_65

    .line 629
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcg:Z

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->md(Z)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 630
    :cond_65
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcd:Ljava/lang/String;

    if-eqz v2, :cond_6c

    .line 631
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcd:Ljava/lang/String;

    .line 632
    if-nez v2, :cond_6b

    .line 633
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 590
    :cond_66
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 591
    iget-object v6, v2, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 592
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    goto :goto_27

    .line 610
    :cond_67
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_64

    .line 611
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 612
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 613
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbT:Ljava/lang/String;

    if-eqz v2, :cond_68

    .line 614
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEh:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->pV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 615
    :cond_68
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbX:Z

    if-eqz v2, :cond_69

    .line 616
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbX:Z

    .line 617
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 618
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEm:Z

    goto :goto_28

    .line 620
    :cond_69
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbY:Z

    if-eqz v2, :cond_6a

    .line 621
    const/4 v2, 0x1

    .line 622
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 623
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEk:Z

    goto :goto_28

    .line 625
    :cond_6a
    const/4 v2, 0x1

    .line 626
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 627
    iput-boolean v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEj:Z

    goto :goto_28

    .line 634
    :cond_6b
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 635
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEi:Ljava/lang/String;

    .line 636
    :cond_6c
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->jdx:Ljava/lang/String;

    if-eqz v2, :cond_6e

    .line 637
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->jdx:Ljava/lang/String;

    .line 638
    if-nez v2, :cond_6d

    .line 639
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 640
    :cond_6d
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 641
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEe:Ljava/lang/String;

    .line 642
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbV:Lcom/google/m/b/d/nb;

    if-eqz v2, :cond_6e

    .line 643
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mbV:Lcom/google/m/b/d/nb;

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->mbV:Lcom/google/m/b/d/nb;

    .line 644
    :cond_6e
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mce:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_6f

    .line 645
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 646
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEn:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mce:Lcom/google/m/b/d/it;

    .line 647
    iget-object v5, v5, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 648
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 649
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->mcf:I

    .line 650
    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->pEo:I

    .line 651
    iget v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lcom/google/android/apps/sidekick/d/a/f;->aCT:I

    .line 652
    :cond_6f
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 653
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/a;->eLf:Lcom/google/m/b/d/ek;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 654
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFC:Lcom/google/android/apps/sidekick/d/a/f;

    .line 655
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_2

    .line 658
    :cond_70
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cut()Lcom/google/m/b/d/mu;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 659
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cut()Lcom/google/m/b/d/mu;

    move-result-object v2

    .line 660
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 661
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 662
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bm;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bm;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 663
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    iget-object v4, v2, Lcom/google/m/b/d/mu;->pKh:Lcom/google/m/b/d/qf;

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/bm;->pKh:Lcom/google/m/b/d/qf;

    .line 665
    iget v2, v2, Lcom/google/m/b/d/mu;->web:I

    .line 666
    const/4 v3, 0x2

    if-ne v2, v3, :cond_71

    .line 667
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bm;->mi(Z)Lcom/google/android/apps/sidekick/d/a/bm;

    :cond_71
    move-object v2, v1

    .line 669
    goto/16 :goto_2

    .line 670
    :cond_72
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuy()Lcom/google/m/b/d/lt;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 671
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuy()Lcom/google/m/b/d/lt;

    move-result-object v3

    .line 672
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 673
    const/16 v1, 0x54

    .line 674
    invoke-virtual {v3}, Lcom/google/m/b/d/lt;->cuH()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 676
    iget v4, v3, Lcom/google/m/b/d/lt;->pHy:I

    .line 677
    const/4 v5, 0x2

    if-ne v4, v5, :cond_73

    .line 678
    const/16 v1, 0x64

    .line 679
    :cond_73
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 680
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ab;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ab;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFL:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 681
    iget-object v1, v3, Lcom/google/m/b/d/lt;->whn:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_74

    .line 682
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFL:Lcom/google/android/apps/sidekick/d/a/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v5, v3, Lcom/google/m/b/d/lt;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 683
    :cond_74
    iget-object v1, v3, Lcom/google/m/b/d/lt;->pHw:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_75

    .line 684
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFL:Lcom/google/android/apps/sidekick/d/a/ab;

    iget-object v4, v3, Lcom/google/m/b/d/lt;->pHw:[Lcom/google/m/b/d/hd;

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    .line 685
    :cond_75
    iget-object v1, v3, Lcom/google/m/b/d/lt;->wEU:Lcom/google/m/b/d/lq;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->DF:I

    .line 686
    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_77

    .line 688
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFL:Lcom/google/android/apps/sidekick/d/a/ab;

    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 689
    iget-object v1, v3, Lcom/google/m/b/d/lt;->wEU:Lcom/google/m/b/d/lq;

    invoke-virtual {v1}, Lcom/google/m/b/d/lq;->hasBackgroundColor()Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v1, v3, Lcom/google/m/b/d/lt;->wEU:Lcom/google/m/b/d/lq;

    .line 690
    invoke-virtual {v1}, Lcom/google/m/b/d/lq;->cuw()Lcom/google/m/b/d/mf;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 691
    :cond_76
    iget-object v1, v3, Lcom/google/m/b/d/lt;->wEU:Lcom/google/m/b/d/lq;

    .line 692
    iget v1, v1, Lcom/google/m/b/d/lq;->iXw:I

    .line 693
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 694
    :cond_77
    invoke-virtual {v3}, Lcom/google/m/b/d/lt;->cuH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFL:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 696
    iget v3, v3, Lcom/google/m/b/d/lt;->pHy:I

    .line 698
    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->pHy:I

    .line 699
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    goto/16 :goto_2

    .line 702
    :cond_78
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 704
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v2

    .line 705
    const/16 v1, 0x3f

    .line 707
    iget v3, v2, Lcom/google/m/b/d/ms;->blk:I

    .line 708
    packed-switch v3, :pswitch_data_0

    .line 783
    :pswitch_0
    const-string v3, "ModulesEntryAdapter"

    const-string v4, "Unexpected SmallContentModule type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 784
    iget v7, v2, Lcom/google/m/b/d/ms;->blk:I

    .line 785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :goto_29
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 789
    iget v1, v2, Lcom/google/m/b/d/ms;->blk:I

    .line 791
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
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    move/from16 v0, p4

    if-ne v0, v4, :cond_81

    .line 792
    const/4 v1, 0x1

    .line 799
    :goto_2a
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcW:I

    .line 800
    iget-object v1, v2, Lcom/google/m/b/d/ms;->pEw:[Lcom/google/m/b/d/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->b([Lcom/google/m/b/d/hd;)V

    .line 801
    iget-object v1, v2, Lcom/google/m/b/d/ms;->pHw:[Lcom/google/m/b/d/hd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->c([Lcom/google/m/b/d/hd;)V

    .line 802
    iget-object v1, v2, Lcom/google/m/b/d/ms;->pIC:[Lcom/google/m/b/d/hd;

    .line 803
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcI:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->a([Lcom/google/m/b/d/hd;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 804
    iget-object v1, v2, Lcom/google/m/b/d/ms;->pIH:Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_7a

    .line 805
    iget-object v1, v2, Lcom/google/m/b/d/ms;->pIH:Lcom/google/m/b/d/hd;

    .line 806
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcK:Lcom/google/m/b/d/hd;

    .line 807
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcJ:Lcom/google/android/libraries/gsa/k/a/d;

    .line 809
    :cond_7a
    iget-boolean v1, v2, Lcom/google/m/b/d/ms;->pEk:Z

    .line 811
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcQ:Z

    .line 812
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cuW()Lcom/google/m/b/d/it;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cuW()Lcom/google/m/b/d/it;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_7b

    .line 813
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cuW()Lcom/google/m/b/d/it;

    move-result-object v4

    iget-object v4, v4, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    .line 814
    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 817
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mbT:Ljava/lang/String;

    .line 818
    :cond_7b
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cuW()Lcom/google/m/b/d/it;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->d(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 820
    iget-boolean v1, v2, Lcom/google/m/b/d/ms;->pIG:Z

    .line 822
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcN:Z

    .line 824
    iget-boolean v1, v2, Lcom/google/m/b/d/ms;->wEe:Z

    .line 826
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcR:Z

    .line 828
    iget v1, v2, Lcom/google/m/b/d/ms;->pIK:I

    .line 830
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcX:I

    .line 832
    iget v1, v2, Lcom/google/m/b/d/ms;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    .line 833
    :goto_2b
    if-eqz v1, :cond_7c

    .line 835
    iget-object v1, v2, Lcom/google/m/b/d/ms;->pEi:Ljava/lang/String;

    .line 837
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcd:Ljava/lang/String;

    .line 839
    :cond_7c
    iget v1, v2, Lcom/google/m/b/d/ms;->wFI:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7d

    .line 841
    iget v1, v2, Lcom/google/m/b/d/ms;->wFI:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_86

    .line 842
    iget v1, v2, Lcom/google/m/b/d/ms;->wFJ:I

    .line 844
    :goto_2c
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->qs(I)I

    move-result v1

    .line 845
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcO:I

    .line 846
    :cond_7d
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cuX()Lcom/google/m/b/d/hk;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 847
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    .line 848
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cuX()Lcom/google/m/b/d/hk;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 850
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcY:Lcom/google/android/apps/sidekick/d/a/d;

    .line 852
    :cond_7e
    iget v1, v2, Lcom/google/m/b/d/ms;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_87

    const/4 v1, 0x1

    .line 853
    :goto_2d
    if-eqz v1, :cond_7f

    .line 855
    iget v1, v2, Lcom/google/m/b/d/ms;->pIJ:I

    .line 856
    const/4 v4, 0x1

    if-ne v1, v4, :cond_88

    .line 858
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOk:I

    .line 859
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 861
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcT:I

    .line 874
    :cond_7f
    :goto_2e
    iget-object v1, v2, Lcom/google/m/b/d/ms;->wid:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_8a

    .line 875
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v4, v2, Lcom/google/m/b/d/ms;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    .line 876
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 895
    :cond_80
    :goto_2f
    iget v1, v2, Lcom/google/m/b/d/ms;->blk:I

    .line 896
    packed-switch v1, :pswitch_data_1

    .line 916
    :pswitch_1
    const/4 v1, 0x0

    .line 918
    :goto_30
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 920
    iget v1, v2, Lcom/google/m/b/d/ms;->pIl:I

    .line 922
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcZ:I

    .line 924
    iget v1, v2, Lcom/google/m/b/d/ms;->pIm:I

    .line 926
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mda:I

    .line 927
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    .line 928
    goto/16 :goto_2

    .line 709
    :pswitch_2
    const/16 v1, 0x3f

    .line 710
    goto/16 :goto_29

    .line 711
    :pswitch_3
    const/16 v1, 0x4b

    .line 712
    goto/16 :goto_29

    .line 713
    :pswitch_4
    const/16 v1, 0x4c

    .line 714
    goto/16 :goto_29

    .line 715
    :pswitch_5
    const/16 v1, 0x40

    .line 716
    goto/16 :goto_29

    .line 717
    :pswitch_6
    const/16 v1, 0x48

    .line 718
    goto/16 :goto_29

    .line 719
    :pswitch_7
    const/16 v1, 0x77

    .line 720
    goto/16 :goto_29

    .line 721
    :pswitch_8
    const/16 v1, 0x59

    .line 722
    goto/16 :goto_29

    .line 723
    :pswitch_9
    const/16 v1, 0x5d

    .line 724
    goto/16 :goto_29

    .line 725
    :pswitch_a
    const/16 v1, 0x5c

    .line 726
    goto/16 :goto_29

    .line 727
    :pswitch_b
    const/16 v1, 0x52

    .line 728
    goto/16 :goto_29

    .line 729
    :pswitch_c
    const/16 v1, 0x5b

    .line 730
    goto/16 :goto_29

    .line 731
    :pswitch_d
    const/16 v1, 0x43

    .line 732
    goto/16 :goto_29

    .line 733
    :pswitch_e
    const/16 v1, 0x45

    .line 734
    goto/16 :goto_29

    .line 735
    :pswitch_f
    const/16 v1, 0x47

    .line 736
    goto/16 :goto_29

    .line 737
    :pswitch_10
    const/16 v1, 0x50

    .line 738
    goto/16 :goto_29

    .line 739
    :pswitch_11
    const/16 v1, 0x51

    .line 740
    goto/16 :goto_29

    .line 741
    :pswitch_12
    const/16 v1, 0x44

    .line 742
    goto/16 :goto_29

    .line 743
    :pswitch_13
    const/16 v1, 0x4e

    .line 744
    goto/16 :goto_29

    .line 745
    :pswitch_14
    const/16 v1, 0x55

    .line 746
    goto/16 :goto_29

    .line 747
    :pswitch_15
    const/16 v1, 0x60

    .line 748
    goto/16 :goto_29

    .line 749
    :pswitch_16
    const/16 v1, 0x65

    .line 750
    goto/16 :goto_29

    .line 751
    :pswitch_17
    const/16 v1, 0x3f

    .line 752
    goto/16 :goto_29

    .line 753
    :pswitch_18
    const/16 v1, 0x76

    .line 754
    goto/16 :goto_29

    .line 755
    :pswitch_19
    const/16 v1, 0x75

    .line 756
    goto/16 :goto_29

    .line 757
    :pswitch_1a
    const/16 v1, 0x68

    .line 758
    goto/16 :goto_29

    .line 759
    :pswitch_1b
    const/16 v1, 0x69

    .line 760
    goto/16 :goto_29

    .line 761
    :pswitch_1c
    const/16 v1, 0x73

    .line 762
    goto/16 :goto_29

    .line 763
    :pswitch_1d
    const/16 v1, 0x6a

    .line 764
    goto/16 :goto_29

    .line 765
    :pswitch_1e
    const/16 v1, 0x6b

    .line 766
    goto/16 :goto_29

    .line 767
    :pswitch_1f
    const/16 v1, 0x6c

    .line 768
    goto/16 :goto_29

    .line 769
    :pswitch_20
    const/16 v1, 0x6d

    .line 770
    goto/16 :goto_29

    .line 771
    :pswitch_21
    const/16 v1, 0x6e

    .line 772
    goto/16 :goto_29

    .line 773
    :pswitch_22
    const/16 v1, 0x6f

    .line 774
    goto/16 :goto_29

    .line 775
    :pswitch_23
    const/16 v1, 0x70

    .line 776
    goto/16 :goto_29

    .line 777
    :pswitch_24
    const/16 v1, 0x71

    .line 778
    goto/16 :goto_29

    .line 779
    :pswitch_25
    const/16 v1, 0x72

    .line 780
    goto/16 :goto_29

    .line 781
    :pswitch_26
    const/16 v1, 0x74

    .line 782
    goto/16 :goto_29

    .line 793
    :cond_81
    const/4 v4, 0x3

    if-ne v1, v4, :cond_82

    .line 794
    const/4 v1, 0x2

    goto/16 :goto_2a

    .line 795
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

    .line 796
    :cond_83
    const/4 v1, 0x3

    goto/16 :goto_2a

    .line 797
    :cond_84
    const/4 v1, 0x0

    goto/16 :goto_2a

    .line 832
    :cond_85
    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 843
    :cond_86
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 852
    :cond_87
    const/4 v1, 0x0

    goto/16 :goto_2d

    .line 864
    :cond_88
    iget v1, v2, Lcom/google/m/b/d/ms;->pIJ:I

    .line 865
    if-nez v1, :cond_89

    .line 867
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOl:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 869
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcT:I

    goto/16 :goto_2e

    .line 871
    :cond_89
    const-string v1, "ModulesEntryAdapter"

    const-string v4, "Unknown type for Mimimum Height %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 872
    iget v7, v2, Lcom/google/m/b/d/ms;->pIJ:I

    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 878
    :cond_8a
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->csD()Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cqs()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 879
    :cond_8b
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 880
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->csD()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 882
    iget v1, v2, Lcom/google/m/b/d/ms;->wvs:I

    if-nez v1, :cond_8e

    .line 883
    iget v1, v2, Lcom/google/m/b/d/ms;->wic:I

    .line 885
    :goto_31
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 886
    :cond_8c
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->cqs()Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 887
    invoke-virtual {v2}, Lcom/google/m/b/d/ms;->bdD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/d;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 889
    :cond_8d
    iget-boolean v1, v2, Lcom/google/m/b/d/ms;->pDZ:Z

    .line 890
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/d;->lN(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 892
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_2f

    .line 884
    :cond_8e
    const/4 v1, 0x1

    goto :goto_31

    .line 897
    :pswitch_27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_8f

    .line 898
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lzZ:I

    goto/16 :goto_30

    .line 899
    :cond_8f
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lzX:I

    goto/16 :goto_30

    .line 901
    :pswitch_28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQB:I

    goto/16 :goto_30

    .line 902
    :pswitch_29
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQA:I

    goto/16 :goto_30

    .line 903
    :pswitch_2a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQq:I

    goto/16 :goto_30

    .line 904
    :pswitch_2b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQC:I

    goto/16 :goto_30

    .line 905
    :pswitch_2c
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQF:I

    goto/16 :goto_30

    .line 906
    :pswitch_2d
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQD:I

    goto/16 :goto_30

    .line 907
    :pswitch_2e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQE:I

    goto/16 :goto_30

    .line 908
    :pswitch_2f
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lNc:I

    goto/16 :goto_30

    .line 909
    :pswitch_30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQx:I

    goto/16 :goto_30

    .line 910
    :pswitch_31
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQr:I

    goto/16 :goto_30

    .line 911
    :pswitch_32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQv:I

    goto/16 :goto_30

    .line 912
    :pswitch_33
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQt:I

    goto/16 :goto_30

    .line 913
    :pswitch_34
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQu:I

    goto/16 :goto_30

    .line 914
    :pswitch_35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQs:I

    goto/16 :goto_30

    .line 915
    :pswitch_36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQw:I

    goto/16 :goto_30

    .line 929
    :cond_90
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuv()Lcom/google/m/b/d/lo;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 930
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuv()Lcom/google/m/b/d/lo;

    move-result-object v1

    .line 931
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/i;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/i;-><init>()V

    .line 933
    iget-object v3, v1, Lcom/google/m/b/d/lo;->bAV:Ljava/lang/String;

    .line 935
    if-nez v3, :cond_91

    .line 936
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 937
    :cond_91
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aCT:I

    .line 938
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->bAV:Ljava/lang/String;

    .line 940
    iget-object v3, v1, Lcom/google/m/b/d/lo;->pCE:Ljava/lang/String;

    .line 942
    if-nez v3, :cond_92

    .line 943
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 944
    :cond_92
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/i;->aCT:I

    .line 945
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->pCE:Ljava/lang/String;

    .line 947
    iget-object v1, v1, Lcom/google/m/b/d/lo;->mRk:Ljava/lang/String;

    .line 949
    if-nez v1, :cond_93

    .line 950
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 951
    :cond_93
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/i;->aCT:I

    .line 952
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/i;->mRk:Ljava/lang/String;

    .line 953
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 954
    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 955
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFH:Lcom/google/android/apps/sidekick/d/a/i;

    .line 956
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    move-object v2, v1

    .line 958
    goto/16 :goto_2

    .line 959
    :cond_94
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/m/b/d/lq;->wEI:Lcom/google/m/b/d/mt;

    if-eqz v2, :cond_95

    .line 961
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 962
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v2, v1

    .line 964
    goto/16 :goto_2

    .line 965
    :cond_95
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuw()Lcom/google/m/b/d/mf;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 966
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuw()Lcom/google/m/b/d/mf;

    move-result-object v3

    .line 967
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 968
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 969
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/am;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/am;-><init>()V

    .line 970
    iget-object v2, v3, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    if-eqz v2, :cond_96

    .line 971
    iget-object v2, v3, Lcom/google/m/b/d/mf;->wFu:Lcom/google/m/b/d/ml;

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ml;)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 972
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 973
    iget-boolean v5, v3, Lcom/google/m/b/d/mf;->wEe:Z

    .line 974
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->md(Z)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 976
    :cond_96
    iget v2, v3, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9f

    const/4 v2, 0x1

    .line 977
    :goto_32
    if-eqz v2, :cond_97

    .line 979
    iget v2, v3, Lcom/google/m/b/d/mf;->pIi:I

    .line 980
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->vk(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 982
    :cond_97
    iget v2, v3, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a0

    const/4 v2, 0x1

    .line 983
    :goto_33
    if-eqz v2, :cond_98

    .line 985
    iget-object v2, v3, Lcom/google/m/b/d/mf;->pGf:Ljava/lang/String;

    .line 986
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->pQ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/am;

    .line 988
    :cond_98
    iget v2, v3, Lcom/google/m/b/d/mf;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a1

    const/4 v2, 0x1

    .line 989
    :goto_34
    if-eqz v2, :cond_99

    .line 991
    iget-boolean v2, v3, Lcom/google/m/b/d/mf;->pEk:Z

    .line 992
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->mb(Z)Lcom/google/android/apps/sidekick/d/a/am;

    .line 993
    :cond_99
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->buT()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 995
    iget v2, v3, Lcom/google/m/b/d/mf;->pIj:I

    .line 996
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->vl(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 997
    :cond_9a
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->buU()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 999
    iget v2, v3, Lcom/google/m/b/d/mf;->pIj:I

    .line 1000
    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->vm(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 1001
    :cond_9b
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->buV()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 1002
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->cuP()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->vn(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 1003
    :cond_9c
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->buW()Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 1004
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->cuQ()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->vo(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 1005
    :cond_9d
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->cuS()Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 1006
    invoke-virtual {v3}, Lcom/google/m/b/d/mf;->cuR()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/am;->vp(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 1007
    :cond_9e
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    move-object v2, v1

    .line 1009
    goto/16 :goto_2

    .line 976
    :cond_9f
    const/4 v2, 0x0

    goto :goto_32

    .line 982
    :cond_a0
    const/4 v2, 0x0

    goto :goto_33

    .line 988
    :cond_a1
    const/4 v2, 0x0

    goto :goto_34

    .line 1010
    :cond_a2
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cul()Lcom/google/m/b/d/nc;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 1011
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cul()Lcom/google/m/b/d/nc;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/nc;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1012
    :cond_a3
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuz()Lcom/google/m/b/d/mr;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 1013
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuz()Lcom/google/m/b/d/mr;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/mr;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1014
    :cond_a4
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cux()Lcom/google/m/b/d/mn;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 1015
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cux()Lcom/google/m/b/d/mn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Lcom/google/m/b/d/mn;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1016
    :cond_a5
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuA()Lcom/google/m/b/d/me;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 1017
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuA()Lcom/google/m/b/d/me;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Lcom/google/m/b/d/me;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1018
    :cond_a6
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cup()Lcom/google/m/b/d/ma;

    move-result-object v2

    if-eqz v2, :cond_b4

    .line 1019
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cup()Lcom/google/m/b/d/ma;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Lcom/google/m/b/d/ma;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 1022
    :cond_a7
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/m/b/d/lq;->pGn:Lcom/google/m/b/d/al;

    if-eqz v1, :cond_a8

    .line 1023
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/m/b/d/lq;->pGn:Lcom/google/m/b/d/al;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pGn:Lcom/google/m/b/d/al;

    .line 1024
    :cond_a8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/m/b/d/lq;->whl:Lcom/google/m/b/d/ba;

    .line 1025
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_a9

    .line 1027
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1028
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->px(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1029
    :cond_a9
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_ab

    .line 1030
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNy:Z

    if-eqz v1, :cond_aa

    .line 1031
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1032
    :cond_aa
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v1

    if-eqz v1, :cond_ab

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/m/b/d/lq;->whl:Lcom/google/m/b/d/ba;

    iget-object v1, v1, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    if-nez v1, :cond_ab

    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_ab

    .line 1033
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 1034
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/m/b/d/ms;->cuY()Z

    move-result v3

    .line 1035
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/d;->lN(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 1036
    :cond_ab
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->i(Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    if-eqz v1, :cond_ac

    .line 1038
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->pz(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1039
    :cond_ac
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/m/b/d/lq;->lQY:Lcom/google/m/b/d/nd;

    if-eqz v1, :cond_ad

    .line 1040
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/m/b/d/lq;->lQY:Lcom/google/m/b/d/nd;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lQY:Lcom/google/m/b/d/nd;

    .line 1041
    :cond_ad
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/m/b/d/lq;->wEG:Lcom/google/m/b/d/ba;

    .line 1042
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_ae

    .line 1044
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFU:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1045
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->pw(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1046
    :cond_ae
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/m/b/d/lq;->wEH:[Lcom/google/m/b/d/mv;

    if-eqz v1, :cond_af

    .line 1047
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/m/b/d/lq;->wEH:[Lcom/google/m/b/d/mv;

    .line 1048
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;[Lcom/google/m/b/d/mv;)[Lcom/google/android/apps/sidekick/d/a/bp;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pGs:[Lcom/google/android/apps/sidekick/d/a/bp;

    .line 1049
    :cond_af
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1050
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->getBackgroundColor()I

    move-result v1

    .line 1051
    const/high16 v3, -0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_b0

    .line 1052
    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    .line 1053
    :cond_b0
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuC()Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 1054
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1056
    :cond_b1
    :goto_35
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->buM()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1057
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuG()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1058
    :cond_b2
    invoke-virtual/range {p3 .. p3}, Lcom/google/m/b/d/lq;->cuF()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 1062
    :goto_36
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    move-object v1, v2

    .line 1063
    goto/16 :goto_0

    .line 1055
    :cond_b3
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_35

    .line 1059
    :pswitch_37
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_36

    .line 1061
    :pswitch_38
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_36

    :cond_b4
    move-object v2, v1

    goto/16 :goto_2

    .line 708
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

    .line 896
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
        :pswitch_33
        :pswitch_1
        :pswitch_35
        :pswitch_34
        :pswitch_1
        :pswitch_1
        :pswitch_36
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
        :pswitch_32
    .end packed-switch

    .line 1058
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Lcom/google/m/b/d/mr;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1123
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/q;->aU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1124
    const-string v0, "ModulesEntryAdapter"

    const-string v1, "Unable to create SelectorModule because no Activity is Available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    const/4 v0, 0x0

    .line 1129
    :goto_0
    return-object v0

    .line 1126
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1127
    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1128
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQL:Lcom/google/m/b/d/mr;

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/m/b/d/nc;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1104
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1105
    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1106
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/by;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/by;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    .line 1107
    iget-object v1, p2, Lcom/google/m/b/d/nc;->pKR:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_0

    .line 1108
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    iget-object v2, p2, Lcom/google/m/b/d/nc;->pKR:[Lcom/google/m/b/d/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/by;->pKR:[Lcom/google/m/b/d/hd;

    .line 1109
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p2, Lcom/google/m/b/d/nc;->wGg:Lcom/google/m/b/d/ba;

    .line 1110
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1111
    if-eqz v1, :cond_1

    .line 1112
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/by;->pKS:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1113
    :cond_1
    iget-object v1, p2, Lcom/google/m/b/d/nc;->pKT:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_2

    .line 1114
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    iget-object v2, p2, Lcom/google/m/b/d/nc;->pKT:[Lcom/google/m/b/d/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/by;->pKT:[Lcom/google/m/b/d/hd;

    .line 1115
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p2, Lcom/google/m/b/d/nc;->wGf:Lcom/google/m/b/d/ba;

    .line 1116
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_3

    .line 1118
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/by;->pKU:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1119
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    .line 1120
    iget-boolean v2, p2, Lcom/google/m/b/d/nc;->pKV:Z

    .line 1121
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/by;->mj(Z)Lcom/google/android/apps/sidekick/d/a/by;

    .line 1122
    return-object v0
.end method

.method final a(Lcom/google/m/b/d/mn;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1130
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 1131
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 1132
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bc;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bc;-><init>()V

    .line 1133
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFJ:Lcom/google/android/apps/sidekick/d/a/bc;

    .line 1134
    iget-object v2, p1, Lcom/google/m/b/d/mn;->pJh:Lcom/google/m/b/d/qr;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pJh:Lcom/google/m/b/d/qr;

    .line 1136
    iget-object v2, p1, Lcom/google/m/b/d/mn;->pJg:Ljava/lang/String;

    .line 1138
    if-nez v2, :cond_0

    .line 1139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1140
    :cond_0
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->aCT:I

    .line 1141
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pJg:Ljava/lang/String;

    .line 1142
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ch;->gYA:I

    .line 1143
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->aCT:I

    .line 1144
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pJi:I

    .line 1146
    iget v2, p1, Lcom/google/m/b/d/mn;->pJj:I

    .line 1147
    if-ne v2, v4, :cond_1

    .line 1149
    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pJj:I

    .line 1150
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/bc;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/bc;->aCT:I

    .line 1151
    :cond_1
    return-object v0
.end method

.method protected final aXA()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final aXF()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aXF()Z

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    .line 87
    iget-boolean v0, v0, Lcom/google/m/b/d/hi;->pEP:Z

    goto :goto_0
.end method

.method final aYu()Lcom/google/m/b/d/hl;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1253
    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 1256
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    .line 1257
    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 1258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    iget-object v0, p2, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 41
    if-eqz v0, :cond_a

    .line 42
    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget v3, v0, Lcom/google/m/b/d/hl;->wvF:I

    .line 46
    if-nez v3, :cond_2

    .line 48
    iget-boolean v3, v0, Lcom/google/m/b/d/hl;->wvE:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    if-nez v1, :cond_4

    .line 52
    iget-object v1, p2, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, p2, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    iget v1, v0, Lcom/google/m/b/d/hl;->wvF:I

    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNy:Z

    .line 60
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget v1, v0, Lcom/google/m/b/d/hl;->wvF:I

    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->cg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    if-eqz v1, :cond_8

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    iget-object v4, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v5, v4

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_8

    aget-object v2, v4, v1

    .line 71
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->DF:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

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
    iget-object v1, p2, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    goto :goto_2

    .line 75
    :cond_8
    if-eqz v0, :cond_9

    .line 77
    iget v0, v0, Lcom/google/m/b/d/hl;->wvF:I

    .line 78
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

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

.method public bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1212
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    invoke-virtual {v1}, Lcom/google/m/b/d/hi;->csB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    .line 1215
    iget-boolean v1, v1, Lcom/google/m/b/d/hi;->pEQ:Z

    .line 1216
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lR(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 1217
    :cond_0
    return-object v0
.end method

.method protected final bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 90
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 92
    iget-object v4, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    iget-object v4, v4, Lcom/google/m/b/d/aj;->whp:Lcom/google/m/b/d/ba;

    if-eqz v4, :cond_0

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    iget-object v5, v5, Lcom/google/m/b/d/aj;->whp:Lcom/google/m/b/d/ba;

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 97
    :cond_0
    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    .line 98
    iget v0, v0, Lcom/google/m/b/d/aj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aYu()Lcom/google/m/b/d/hl;

    move-result-object v0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-boolean v0, v0, Lcom/google/m/b/d/hl;->wvI:Z

    .line 106
    if-nez v0, :cond_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aXy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    :cond_4
    return-object v3

    :cond_5
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aYu()Lcom/google/m/b/d/hl;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1220
    :cond_0
    const/4 v0, 0x0

    .line 1221
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v0, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->DI:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1206
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    invoke-virtual {v1}, Lcom/google/m/b/d/hi;->csB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNw:Lcom/google/m/b/d/hi;

    .line 1209
    iget-boolean v1, v1, Lcom/google/m/b/d/hi;->pEQ:Z

    .line 1210
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lR(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 1211
    :cond_0
    return-object v0
.end method

.method public cg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aYu()Lcom/google/m/b/d/hl;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 1169
    :cond_0
    const/4 v0, 0x0

    .line 1174
    :cond_1
    :goto_0
    return-object v0

    .line 1171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v0, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    aget-object v0, v0, v3

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNy:Z

    if-eqz v1, :cond_1

    .line 1173
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method

.method public final ck(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aYu()Lcom/google/m/b/d/hl;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1177
    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v0, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1240
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aYu()Lcom/google/m/b/d/hl;

    move-result-object v1

    .line 1242
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/hl;->wvG:Lcom/google/m/b/d/ba;

    if-eqz v2, :cond_0

    .line 1243
    invoke-virtual {v1}, Lcom/google/m/b/d/hl;->csH()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1244
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 1246
    iget-object v3, v1, Lcom/google/m/b/d/hl;->wvH:Ljava/lang/String;

    .line 1247
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bb;->pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 1248
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v1, v1, Lcom/google/m/b/d/hl;->wvG:Lcom/google/m/b/d/ba;

    .line 1249
    invoke-static {p1, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1250
    if-eqz v1, :cond_0

    .line 1251
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 1252
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->aYu()Lcom/google/m/b/d/hl;

    move-result-object v1

    .line 1223
    if-eqz v1, :cond_1

    .line 1224
    iget-boolean v0, v1, Lcom/google/m/b/d/hl;->wvC:Z

    .line 1225
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1226
    :goto_0
    if-nez v0, :cond_2

    .line 1227
    const/4 v0, 0x0

    .line 1239
    :cond_0
    :goto_1
    return-object v0

    .line 1225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1228
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/hl;->wvG:Lcom/google/m/b/d/ba;

    if-eqz v2, :cond_0

    .line 1230
    invoke-virtual {v1}, Lcom/google/m/b/d/hl;->csH()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1231
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 1233
    iget-object v3, v1, Lcom/google/m/b/d/hl;->wvH:Ljava/lang/String;

    .line 1234
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/bb;->pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 1235
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v1, v1, Lcom/google/m/b/d/hl;->wvG:Lcom/google/m/b/d/ba;

    .line 1236
    invoke-static {p1, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 1237
    if-eqz v1, :cond_0

    .line 1238
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_1
.end method

.method public final f(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v0, :cond_0

    .line 1197
    const-string v0, "ModulesEntryAdapter"

    const-string v2, "No Adapter Factory.  This implies that an adapter delegated to ModulesEntryAdapter which is not allowed to delegate a second time."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1205
    :goto_0
    return-object v0

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 1200
    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/m/b/d/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 1204
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1205
    goto :goto_0
.end method
