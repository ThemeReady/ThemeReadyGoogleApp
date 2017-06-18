.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;",
        ">;"
    }
.end annotation


# static fields
.field public static final jfl:[I

.field public static final jfm:[I

.field public static final jfn:[I

.field public static final jfo:[I

.field public static final jfp:[I

.field public static final jfq:[I


# instance fields
.field public iXH:Landroid/animation/ObjectAnimator;

.field public iYV:Landroid/widget/TextView;

.field public jfA:J

.field public jfB:I

.field public jfr:Landroid/widget/ImageButton;

.field public jfs:Landroid/widget/Button;

.field public jft:Landroid/widget/TextView;

.field public jfu:Landroid/widget/ProgressBar;

.field public jfv:Landroid/widget/ProgressBar;

.field public jfw:Landroid/widget/TextView;

.field public jfx:Z

.field public jfy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;

.field public jfz:Landroid/animation/TimeAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jis:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfl:[I

    .line 170
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiw:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfm:[I

    .line 171
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jit:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfn:[I

    .line 172
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiv:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfo:[I

    .line 173
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiu:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfp:[I

    .line 174
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiy:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfq:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bs:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 3
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;I)I
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    return p1
.end method


# virtual methods
.method final Hg()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfA:J

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfu:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfu:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bx:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    .line 128
    return-void
.end method

.method final aKM()Z
    .locals 1

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 64
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final aKN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 69
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 71
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method final aKO()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfA:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 132
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    .line 134
    return-void
.end method

.method final aKP()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfx:Z

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfx:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 149
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bt:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKQ()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    goto :goto_0
.end method

.method final aKQ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfu:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 166
    return-void
.end method

.method public final ahE()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDh:Lcom/google/ad/a/a/dz;

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iYV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDh:Lcom/google/ad/a/a/dz;

    .line 18
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iYV:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bs:I

    if-ne v0, v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKM()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bv:I

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bv:I

    if-ne v0, v3, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 27
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    const-string v4, "%M:%S"

    invoke-virtual {v3, v4}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfw:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bu:I

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfu:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bu:I

    if-ne v0, v4, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfr:Landroid/widget/ImageButton;

    .line 53
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bt:I

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bu:I

    if-ne v3, v4, :cond_4

    :cond_3
    move v1, v2

    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->refreshDrawableState()V

    .line 58
    return-void

    .line 22
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bt:I

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 29
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->fDn:Ljava/lang/Integer;

    goto :goto_1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfs:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jkV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfs:Landroid/widget/Button;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jkT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfs:Landroid/widget/Button;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jkX:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfs:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jkU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfs:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jkW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 50
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 51
    goto :goto_4

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ahH()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v0
.end method

.method final nX(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfu:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfu:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    .line 112
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .prologue
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfd:Z

    .line 77
    add-int/lit8 v2, p1, 0x1

    .line 78
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 79
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 80
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 90
    :goto_1
    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfq:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->mergeDrawableStates([I[I)[I

    .line 92
    :cond_0
    return-object v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :pswitch_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfl:[I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfm:[I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfn:[I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 87
    :pswitch_3
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfo:[I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfp:[I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 158
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onDetachedFromWindow()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    const/16 v1, 0x8

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 162
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->a(ILjava/lang/String;I)V

    .line 163
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onFinishInflate()V

    .line 94
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfr:Landroid/widget/ImageButton;

    .line 95
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfs:Landroid/widget/Button;

    .line 96
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jiW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfu:Landroid/widget/ProgressBar;

    .line 98
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfv:Landroid/widget/ProgressBar;

    .line 99
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->iZY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iYV:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jiX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfw:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfs:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method final stopPlayback()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 115
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bx:I

    if-ne v0, v1, :cond_2

    .line 116
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bv:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    .line 118
    :cond_2
    return-void
.end method

.method final stopRecording()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfx:Z

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfx:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 140
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bv:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKQ()V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    goto :goto_0
.end method
