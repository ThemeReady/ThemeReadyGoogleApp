.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arN:I

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final kIr:I

.field public kTB:Lcom/google/android/apps/sidekick/d/a/d;

.field public final kTK:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

.field public final kTL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

.field public final kTM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

.field public kTN:Lcom/google/android/libraries/gsa/k/a/d;

.field public kTO:Lcom/google/q/b/c/gz;

.field public kTP:I

.field public kTQ:Lcom/google/android/apps/sidekick/d/a/az;

.field public kTR:Z

.field public kTS:I

.field public kTT:I

.field public kTU:Z

.field public kTV:Z

.field public kTW:Z

.field public kTX:I

.field public kTY:Lcom/google/android/apps/sidekick/d/a/s;

.field public kTZ:I

.field public kTl:Ljava/lang/String;

.field public kTz:I

.field public kUa:I

.field public kUb:Lcom/google/android/apps/sidekick/d/a/d;

.field public kUc:I

.field public kUd:I

.field public kUe:Lcom/google/android/apps/sidekick/d/a/d;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTP:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kIr:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->htQ:Lcom/google/q/b/c/eg;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTK:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/q/b/c/im;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
    .locals 2

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 75
    :goto_0
    return-object p0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/q/b/c/im;II)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tC(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tD(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 72
    invoke-virtual {p1, p5, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(ILcom/google/q/b/c/im;Lcom/google/android/apps/sidekick/d/a/az;)V

    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Lcom/google/q/b/c/im;Lcom/google/android/apps/sidekick/d/a/az;)V

    .line 74
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    goto :goto_0
.end method

.method public final aTd()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 80
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kIr:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTY:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 83
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/at;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/at;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTK:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUe:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUe:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTN:Lcom/google/android/libraries/gsa/k/a/d;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTN:Lcom/google/android/libraries/gsa/k/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTO:Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTO:Lcom/google/q/b/c/gz;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    .line 93
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTS:I

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTS:I

    .line 95
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 96
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otu:I

    .line 97
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->arN:I

    if-lez v1, :cond_4

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->arN:I

    .line 99
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 100
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otB:I

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v1, :cond_6

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTV:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/az;->kS(Z)Lcom/google/android/apps/sidekick/d/a/az;

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTl:Ljava/lang/String;

    .line 106
    if-nez v2, :cond_5

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_5
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 109
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/az;->otT:Ljava/lang/String;

    .line 110
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUb:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    .line 111
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTz:I

    .line 112
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otx:I

    .line 113
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTR:Z

    .line 115
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 116
    iput-boolean v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->oty:Z

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTU:Z

    .line 118
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 119
    iput-boolean v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->ooS:Z

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTW:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/at;->kR(Z)Lcom/google/android/apps/sidekick/d/a/at;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTT:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/at;->tA(I)Lcom/google/android/apps/sidekick/d/a/at;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUa:I

    .line 124
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 125
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otC:I

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUc:I

    .line 127
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 128
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otb:I

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUd:I

    .line 130
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 131
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otc:I

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->htQ:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 133
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    if-eqz v1, :cond_7

    .line 134
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 135
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    .line 136
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqT:I

    .line 137
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTZ:I

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTZ:I

    .line 139
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->otD:I

    .line 140
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 141
    :cond_8
    return-object v0
.end method

.method public final b([Lcom/google/q/b/c/gz;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTK:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->a([Lcom/google/q/b/c/gz;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 12
    return-void
.end method

.method public final c([Lcom/google/q/b/c/gz;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->a([Lcom/google/q/b/c/gz;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 15
    return-void
.end method

.method public final d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
    .locals 3

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p1, Lcom/google/q/b/c/im;->ulF:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p1, Lcom/google/q/b/c/im;->ulF:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 32
    invoke-virtual {p1}, Lcom/google/q/b/c/im;->boC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 34
    iget v1, p1, Lcom/google/q/b/c/im;->blj:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tC(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/q/b/c/im;->boD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 38
    iget v1, p1, Lcom/google/q/b/c/im;->bli:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tD(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/q/b/c/im;->cbe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 42
    iget v1, p1, Lcom/google/q/b/c/im;->ulD:I

    .line 43
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tC(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/google/q/b/c/im;->cbf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 46
    iget v1, p1, Lcom/google/q/b/c/im;->ulE:I

    .line 47
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tD(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 49
    :cond_5
    iget v0, p1, Lcom/google/q/b/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 50
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 52
    iget v1, p1, Lcom/google/q/b/c/im;->otR:F

    .line 54
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 55
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/az;->otR:F

    .line 56
    :cond_6
    iget-object v0, p1, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v0}, Lcom/google/q/b/c/av;->bor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p1, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    .line 59
    iget v0, v0, Lcom/google/q/b/c/av;->ork:I

    .line 62
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v0, p1, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/q/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v0, p1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    goto/16 :goto_1

    .line 49
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 61
    :cond_9
    const/16 v0, 0x1b

    goto :goto_3
.end method

.method public final n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
    .locals 0

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTY:Lcom/google/android/apps/sidekick/d/a/s;

    .line 78
    :cond_0
    return-object p0
.end method

.method public final pt(I)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTK:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->ps(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final pu(I)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->ps(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final pv(I)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->ps(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    return-object v0
.end method
