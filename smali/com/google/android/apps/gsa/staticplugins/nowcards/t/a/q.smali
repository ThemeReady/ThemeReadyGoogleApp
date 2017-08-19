.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final lQZ:I

.field public mbT:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mcG:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

.field public final mcH:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

.field public final mcI:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

.field public mcJ:Lcom/google/android/libraries/gsa/k/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcK:Lcom/google/m/b/d/hd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcL:I

.field public mcM:Lcom/google/android/apps/sidekick/d/a/ba;

.field public mcN:Z

.field public mcO:I

.field public mcP:I

.field public mcQ:Z

.field public mcR:Z

.field public mcS:Z

.field public mcT:I

.field public mcU:I

.field public mcV:Lcom/google/android/apps/sidekick/d/a/s;

.field public mcW:I

.field public mcX:I

.field public mcY:Lcom/google/android/apps/sidekick/d/a/d;

.field public mcZ:I

.field public mcd:Ljava/lang/String;

.field public mcs:I

.field public mcu:Lcom/google/android/apps/sidekick/d/a/d;

.field public mda:I

.field public mdb:Lcom/google/android/apps/sidekick/d/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcL:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->lQZ:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->eLf:Lcom/google/m/b/d/ek;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcG:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcH:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcI:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/m/b/d/it;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;
    .locals 2
    .param p2    # Lcom/google/m/b/d/it;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 91
    :goto_0
    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/m/b/d/it;II)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 88
    invoke-virtual {p1, p5, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(ILcom/google/m/b/d/it;Lcom/google/android/apps/sidekick/d/a/ba;)V

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Lcom/google/m/b/d/it;Lcom/google/android/apps/sidekick/d/a/ba;)V

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    goto :goto_0
.end method

.method public final aYP()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 96
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->lQZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 97
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 99
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/au;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/au;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcG:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mdb:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mdb:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->mdb:Lcom/google/android/apps/sidekick/d/a/d;

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcH:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pHw:[Lcom/google/m/b/d/hd;

    .line 104
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcI:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIC:[Lcom/google/m/b/d/hd;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcJ:Lcom/google/android/libraries/gsa/k/a/d;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcJ:Lcom/google/android/libraries/gsa/k/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIH:Lcom/google/m/b/d/hd;

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcK:Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcK:Lcom/google/m/b/d/hd;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIH:Lcom/google/m/b/d/hd;

    .line 109
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcO:I

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcO:I

    .line 111
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 112
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pID:I

    .line 113
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcT:I

    if-lez v1, :cond_4

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcT:I

    .line 115
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 116
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIJ:I

    .line 117
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v1, :cond_7

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcR:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->md(Z)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcd:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_5

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_5
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 125
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ba;->pJc:Ljava/lang/String;

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mbT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mbT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->pV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 128
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcY:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->mcY:Lcom/google/android/apps/sidekick/d/a/d;

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcs:I

    .line 130
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIF:I

    .line 131
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 132
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcN:Z

    .line 133
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 134
    iput-boolean v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIG:Z

    .line 135
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcQ:Z

    .line 136
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 137
    iput-boolean v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pEk:Z

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcS:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/au;->mc(Z)Lcom/google/android/apps/sidekick/d/a/au;

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcP:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/au;->vq(I)Lcom/google/android/apps/sidekick/d/a/au;

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcX:I

    .line 142
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 143
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIK:I

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcZ:I

    .line 145
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 146
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIl:I

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mda:I

    .line 148
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 149
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIm:I

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->eLf:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 151
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    if-eqz v1, :cond_8

    .line 152
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 153
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    .line 154
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGe:I

    .line 155
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcW:I

    if-eqz v1, :cond_9

    .line 156
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcW:I

    .line 157
    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIL:I

    .line 158
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    .line 159
    :cond_9
    return-object v0
.end method

.method public final b([Lcom/google/m/b/d/hd;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcG:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->a([Lcom/google/m/b/d/hd;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 12
    return-void
.end method

.method public final c([Lcom/google/m/b/d/hd;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcH:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->a([Lcom/google/m/b/d/hd;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 15
    return-void
.end method

.method public final d(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;
    .locals 5
    .param p1    # Lcom/google/m/b/d/it;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p1, Lcom/google/m/b/d/it;->wza:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    iget-object v0, p1, Lcom/google/m/b/d/it;->wza:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 32
    invoke-virtual {p1}, Lcom/google/m/b/d/it;->bvb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 34
    iget v3, p1, Lcom/google/m/b/d/it;->bBm:I

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/m/b/d/it;->bvc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 38
    iget v3, p1, Lcom/google/m/b/d/it;->bBn:I

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/m/b/d/it;->cto()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 42
    iget v3, p1, Lcom/google/m/b/d/it;->wyU:I

    .line 43
    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/google/m/b/d/it;->ctp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 46
    iget v3, p1, Lcom/google/m/b/d/it;->wyV:I

    .line 47
    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 49
    :cond_5
    iget v0, p1, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    move v0, v1

    .line 50
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 52
    iget v3, p1, Lcom/google/m/b/d/it;->pIY:F

    .line 54
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 55
    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/ba;->pIY:F

    .line 57
    :cond_6
    iget v0, p1, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 60
    iget v3, p1, Lcom/google/m/b/d/it;->wyW:I

    .line 61
    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 62
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 63
    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/ba;->pIZ:I

    .line 65
    :cond_7
    iget v0, p1, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    move v0, v1

    .line 66
    :goto_4
    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 68
    iget v1, p1, Lcom/google/m/b/d/it;->wyX:I

    .line 69
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 70
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    .line 71
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/ba;->pJa:I

    .line 72
    :cond_8
    iget-object v0, p1, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v0}, Lcom/google/m/b/d/av;->buQ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p1, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    .line 75
    iget v0, v0, Lcom/google/m/b/d/av;->pGu:I

    .line 78
    :goto_5
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v0, p1, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v0, p1, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

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

.method public final n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;
    .locals 0
    .param p1    # Lcom/google/android/apps/sidekick/d/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 94
    :cond_0
    return-object p0
.end method

.method public final qv(I)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcG:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->qu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final qw(I)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcH:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->qu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final qx(I)Lcom/google/android/libraries/gsa/k/a/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcI:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->qu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    return-object v0
.end method
