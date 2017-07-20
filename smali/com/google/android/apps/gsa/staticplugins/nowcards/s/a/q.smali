.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eHK:Lcom/google/n/b/c/ek;

.field public final lHY:I

.field public lSR:Ljava/lang/String;

.field public final lTE:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

.field public final lTF:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

.field public final lTG:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

.field public lTH:Lcom/google/android/libraries/gsa/j/a/d;

.field public lTI:Lcom/google/n/b/c/hd;

.field public lTJ:I

.field public lTK:Lcom/google/android/apps/sidekick/d/a/az;

.field public lTL:Z

.field public lTM:I

.field public lTN:I

.field public lTO:Z

.field public lTP:Z

.field public lTQ:Z

.field public lTR:I

.field public lTS:I

.field public lTT:Lcom/google/android/apps/sidekick/d/a/s;

.field public lTU:I

.field public lTV:I

.field public lTW:Lcom/google/android/apps/sidekick/d/a/d;

.field public lTX:I

.field public lTY:I

.field public lTZ:Lcom/google/android/apps/sidekick/d/a/d;

.field public lTb:Ljava/lang/String;

.field public lTq:I

.field public lTs:Lcom/google/android/apps/sidekick/d/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTJ:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lHY:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->eHK:Lcom/google/n/b/c/ek;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTE:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTF:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTG:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/n/b/c/it;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
    .locals 2

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 91
    :goto_0
    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/n/b/c/it;II)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->vf(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/az;->vg(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 88
    invoke-virtual {p1, p5, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(ILcom/google/n/b/c/it;Lcom/google/android/apps/sidekick/d/a/az;)V

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Lcom/google/n/b/c/it;Lcom/google/android/apps/sidekick/d/a/az;)V

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    goto :goto_0
.end method

.method public final aYl()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 96
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lHY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 97
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uP(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 99
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/at;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/at;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTE:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAL:[Lcom/google/n/b/c/hd;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTZ:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTZ:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTZ:Lcom/google/android/apps/sidekick/d/a/d;

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTF:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pzI:[Lcom/google/n/b/c/hd;

    .line 104
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTG:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAM:[Lcom/google/n/b/c/hd;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTH:Lcom/google/android/libraries/gsa/j/a/d;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTH:Lcom/google/android/libraries/gsa/j/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAR:Lcom/google/n/b/c/hd;

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTI:Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTI:Lcom/google/n/b/c/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAR:Lcom/google/n/b/c/hd;

    .line 109
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTM:I

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTM:I

    .line 111
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 112
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAN:I

    .line 113
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTR:I

    if-lez v1, :cond_4

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTR:I

    .line 115
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 116
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAT:I

    .line 117
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v1, :cond_7

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTP:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/az;->lJ(Z)Lcom/google/android/apps/sidekick/d/a/az;

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTb:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTb:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_5

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_5
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 125
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/az;->pBm:Ljava/lang/String;

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lSR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lSR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/az;->pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 128
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTW:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTW:Lcom/google/android/apps/sidekick/d/a/d;

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTq:I

    .line 130
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAP:I

    .line 131
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 132
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTL:Z

    .line 133
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 134
    iput-boolean v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAQ:Z

    .line 135
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTO:Z

    .line 136
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 137
    iput-boolean v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pww:Z

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTQ:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/at;->lI(Z)Lcom/google/android/apps/sidekick/d/a/at;

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTN:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/at;->vd(I)Lcom/google/android/apps/sidekick/d/a/at;

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTV:I

    .line 142
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 143
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAU:I

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTX:I

    .line 145
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 146
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAv:I

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTY:I

    .line 148
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 149
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAw:I

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->eHK:Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 151
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    if-eqz v1, :cond_8

    .line 152
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 153
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    .line 154
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyp:I

    .line 155
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTU:I

    if-eqz v1, :cond_9

    .line 156
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTU:I

    .line 157
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->pAV:I

    .line 158
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    .line 159
    :cond_9
    return-object v0
.end method

.method public final b([Lcom/google/n/b/c/hd;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTE:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->a([Lcom/google/n/b/c/hd;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 12
    return-void
.end method

.method public final c([Lcom/google/n/b/c/hd;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTF:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->a([Lcom/google/n/b/c/hd;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 15
    return-void
.end method

.method public final d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p1, Lcom/google/n/b/c/it;->wnG:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    iget-object v0, p1, Lcom/google/n/b/c/it;->wnG:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 32
    invoke-virtual {p1}, Lcom/google/n/b/c/it;->buW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 34
    iget v3, p1, Lcom/google/n/b/c/it;->bCs:I

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/az;->vf(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/n/b/c/it;->buX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 38
    iget v3, p1, Lcom/google/n/b/c/it;->bCt:I

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/az;->vg(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/n/b/c/it;->cqM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 42
    iget v3, p1, Lcom/google/n/b/c/it;->wnC:I

    .line 43
    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/az;->vf(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/google/n/b/c/it;->cqN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 46
    iget v3, p1, Lcom/google/n/b/c/it;->wnD:I

    .line 47
    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/az;->vg(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 49
    :cond_5
    iget v0, p1, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v0, v1

    .line 50
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 52
    iget v3, p1, Lcom/google/n/b/c/it;->pBi:F

    .line 54
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 55
    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/az;->pBi:F

    .line 57
    :cond_6
    iget v0, p1, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 60
    iget v3, p1, Lcom/google/n/b/c/it;->wnE:I

    .line 61
    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 62
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 63
    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/az;->pBj:I

    .line 65
    :cond_7
    iget v0, p1, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    move v0, v1

    .line 66
    :goto_4
    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 68
    iget v1, p1, Lcom/google/n/b/c/it;->wnF:I

    .line 69
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 70
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/az;->aEl:I

    .line 71
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/az;->pBk:I

    .line 72
    :cond_8
    iget-object v0, p1, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {v0}, Lcom/google/n/b/c/av;->buL()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p1, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    .line 75
    iget v0, v0, Lcom/google/n/b/c/av;->pyG:I

    .line 78
    :goto_5
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v0, p1, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v0, p1, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 49
    goto :goto_2

    :cond_b
    move v0, v2

    .line 57
    goto :goto_3

    :cond_c
    move v0, v2

    .line 65
    goto :goto_4

    .line 77
    :cond_d
    const/16 v0, 0x1b

    goto :goto_5
.end method

.method public final n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;
    .locals 0

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 94
    :cond_0
    return-object p0
.end method

.method public final qi(I)Lcom/google/android/libraries/gsa/j/a/d;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTE:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->qh(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final qj(I)Lcom/google/android/libraries/gsa/j/a/d;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTF:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->qh(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final qk(I)Lcom/google/android/libraries/gsa/j/a/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTG:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->qh(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    return-object v0
.end method
