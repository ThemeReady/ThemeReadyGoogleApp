.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final kBI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;->b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->kBI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 16

    .prologue
    .line 4
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    .line 5
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    .line 7
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWO:Lcom/google/q/b/c/eg;

    .line 8
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->kAm:Lcom/google/q/b/c/eg;

    .line 10
    iget v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWR:I

    .line 13
    iget v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWS:I

    .line 16
    iget v8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWT:I

    .line 18
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v10, v1, Lcom/google/q/b/c/ln;->urz:[Lcom/google/q/b/c/lu;

    array-length v11, v10

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v11, :cond_7

    aget-object v12, v10, v2

    .line 21
    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;-><init>()V

    .line 22
    new-instance v1, Lcom/google/q/b/c/ly;

    invoke-direct {v1}, Lcom/google/q/b/c/ly;-><init>()V

    iput-object v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    .line 23
    iget-object v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    iget-object v14, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v14, v14, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v14, v14, Lcom/google/q/b/c/ln;->kAs:Lcom/google/q/b/c/ly;

    .line 24
    iget v14, v14, Lcom/google/q/b/c/ly;->bBH:I

    .line 26
    iget v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    .line 27
    iput v14, v1, Lcom/google/q/b/c/ly;->bBH:I

    .line 28
    iget-object v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    iget-object v14, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v14, v14, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v14, v14, Lcom/google/q/b/c/ln;->kAs:Lcom/google/q/b/c/ly;

    .line 29
    iget v14, v14, Lcom/google/q/b/c/ly;->bBI:I

    .line 31
    iget v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    .line 32
    iput v14, v1, Lcom/google/q/b/c/ly;->bBI:I

    .line 33
    if-eqz v4, :cond_0

    .line 34
    iput-object v4, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    iput-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    .line 38
    :cond_1
    iget v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    .line 39
    iput v6, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWR:I

    .line 41
    iget v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    .line 42
    iput v7, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWS:I

    .line 44
    iget v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    .line 45
    iput v8, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWT:I

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v3, :cond_4

    .line 48
    iget-object v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    iget-object v14, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v14, v14, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v14, v14, Lcom/google/q/b/c/ln;->kAs:Lcom/google/q/b/c/ly;

    .line 49
    iget v14, v14, Lcom/google/q/b/c/ly;->bAs:I

    .line 51
    iget v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    .line 52
    iput v14, v1, Lcom/google/q/b/c/ly;->bAs:I

    .line 54
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 55
    sget-object v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 56
    iget v14, v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 57
    if-ne v1, v14, :cond_3

    const/4 v1, 0x1

    .line 78
    :cond_2
    :goto_1
    iput-object v12, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    .line 79
    iput-object v9, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iget v12, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    .line 82
    iput-boolean v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAt:Z

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->kBI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v12, "GRID_ROWS"

    const-string v14, "TYPE_GRID_ROW"

    .line 84
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v14

    .line 86
    iget v15, v9, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 88
    invoke-static {v13}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v13

    .line 89
    invoke-virtual {v1, v12, v14, v15, v13}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 58
    :cond_4
    iget-object v14, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v14, v14, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v14, v14, Lcom/google/q/b/c/ln;->urz:[Lcom/google/q/b/c/lu;

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ne v3, v14, :cond_2

    .line 59
    iget-object v1, v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    iget-object v14, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v14, v14, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v14, v14, Lcom/google/q/b/c/ln;->kAs:Lcom/google/q/b/c/ly;

    .line 60
    iget v14, v14, Lcom/google/q/b/c/ly;->tvi:I

    .line 62
    iget v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v1, Lcom/google/q/b/c/ly;->aBG:I

    .line 63
    iput v14, v1, Lcom/google/q/b/c/ly;->tvi:I

    .line 66
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 67
    sget-object v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 68
    iget v14, v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 69
    if-eq v1, v14, :cond_5

    .line 71
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 72
    sget-object v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuB:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 73
    iget v14, v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 74
    if-eq v1, v14, :cond_5

    .line 76
    iget-boolean v1, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqZ:Z

    .line 77
    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 92
    :cond_7
    return-void
.end method
