.class public Lcom/google/android/apps/gsa/staticplugins/ap/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ap/q;


# instance fields
.field public bGi:Landroid/widget/ProgressBar;

.field public final bIy:Lcom/google/android/apps/gsa/shared/util/a;

.field public bSb:Ljava/lang/String;

.field public final bvV:Lcom/google/android/apps/gsa/shared/util/bb;

.field public lfE:Landroid/widget/TextView;

.field public lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

.field public lfL:Landroid/widget/ImageView;

.field public lfM:Landroid/widget/TextView;

.field public lfN:Landroid/widget/TextView;

.field public lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

.field public lfP:Z

.field public lfQ:Ljava/lang/String;

.field public lfR:Ljava/lang/String;

.field public lfS:I

.field public lfT:Z

.field public lfU:Z

.field public lfV:Landroid/view/View$OnClickListener;

.field public lfW:I

.field public lfX:Landroid/view/View$OnClickListener;

.field public mMode:I

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfP:Z

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfR:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfV:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfX:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgr:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bSb:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfT:Z

    .line 15
    return-void
.end method

.method private final a(Ljava/lang/Class;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final aVX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    if-eq v0, v1, :cond_1

    .line 108
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aVY()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 111
    iput-object v1, v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBl:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfM:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfR:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    return-void
.end method

.method private final aVY()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/x;->lgl:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 120
    const-class v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgb:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    .line 121
    const-class v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgg:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    .line 122
    const-class v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgi:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfM:Landroid/widget/TextView;

    .line 123
    const-class v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgf:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    .line 124
    const-class v0, Landroid/widget/ProgressBar;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgk:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bGi:Landroid/widget/ProgressBar;

    .line 125
    const-class v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgj:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfP:Z

    .line 127
    return-void
.end method


# virtual methods
.method public final a(IIZZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 89
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfP:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aVY()V

    .line 92
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfM:Landroid/widget/TextView;

    if-eqz p5, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bGi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/v;->lfZ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 98
    if-eqz p5, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfS:I

    .line 102
    if-nez p3, :cond_2

    if-eqz p4, :cond_5

    .line 103
    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfU:Z

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgp:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 93
    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/y;->hqZ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/ap/r;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    .line 17
    return-void
.end method

.method public final aOK()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    .line 55
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfU:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/v;->lfZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgp:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 66
    :cond_0
    return-void
.end method

.method public final aVS()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aVX()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bGi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfW:I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/v;->lga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/y;->hqZ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bSb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfT:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgu:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bSb:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    :cond_0
    return-void
.end method

.method public final aVT()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aVX()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bGi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfW:I

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/v;->lga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/y;->hqZ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final aVU()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aVX()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bGi:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfW:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/v;->lga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgo:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final aVV()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aVX()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->bGi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfW:I

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/v;->lfZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ap/y;->hqZ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public final lH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final lI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfR:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final pU(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->ri:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method
