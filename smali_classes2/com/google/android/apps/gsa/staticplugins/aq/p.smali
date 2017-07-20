.class public Lcom/google/android/apps/gsa/staticplugins/aq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/aq/n;


# instance fields
.field public bHm:Landroid/widget/ProgressBar;

.field public final bJc:Lcom/google/android/apps/gsa/shared/util/a;

.field public bTa:Ljava/lang/String;

.field public final bxc:Lcom/google/android/apps/gsa/shared/util/bc;

.field public kWZ:Landroid/widget/TextView;

.field public kXc:Lcom/google/android/apps/gsa/staticplugins/aq/o;

.field public kXg:Landroid/widget/ImageView;

.field public kXh:Landroid/widget/TextView;

.field public kXi:Landroid/widget/TextView;

.field public kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

.field public kXk:Ljava/lang/String;

.field public kXl:Ljava/lang/String;

.field public kXm:I

.field public kXn:Z

.field public kXo:Z

.field public kXp:Landroid/view/View$OnClickListener;

.field public kXq:I

.field public kXr:Landroid/view/View$OnClickListener;

.field public mMode:I

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXc:Lcom/google/android/apps/gsa/staticplugins/aq/o;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXl:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aq/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXp:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/r;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aq/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXr:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXL:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bTa:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXn:Z

    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Class;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final aVs()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    if-eq v0, v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/u;->kXF:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 105
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    .line 106
    const-class v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXv:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    .line 107
    const-class v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXA:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    .line 108
    const-class v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXC:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXh:Landroid/widget/TextView;

    .line 109
    const-class v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXz:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    .line 110
    const-class v0, Landroid/widget/ProgressBar;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXE:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bHm:Landroid/widget/ProgressBar;

    .line 111
    const-class v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXD:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 113
    iput-object v1, v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pty:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXh:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/aq/o;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXc:Lcom/google/android/apps/gsa/staticplugins/aq/o;

    .line 16
    return-void
.end method

.method public final aOo()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    .line 54
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXo:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/s;->kXt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXJ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 65
    :cond_0
    return-void
.end method

.method public final aVn()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->aVs()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXq:I

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/s;->kXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/v;->hks:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bTa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXn:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXN:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bTa:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    :cond_0
    return-void
.end method

.method public final aVo()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->aVs()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXq:I

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/s;->kXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/v;->hks:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final aVp()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->aVs()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bHm:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXq:I

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/s;->kXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXI:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public final aVq()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->aVs()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXq:I

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/s;->kXt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/v;->hks:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final e(IIZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 88
    .line 89
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/s;->kXt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXp:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXm:I

    .line 98
    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 99
    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXo:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXJ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aq/v;->hks:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final lf(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final lg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXl:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final pG(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->pS:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kWZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method
