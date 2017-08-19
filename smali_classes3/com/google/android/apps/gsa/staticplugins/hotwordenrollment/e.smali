.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# static fields
.field public static final kTE:J

.field public static final kTF:J


# instance fields
.field public ahE:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGf:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bRF:Lcom/google/android/apps/gsa/speech/h/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cGU:Lcom/google/android/apps/gsa/hotword/a;

.field public cHn:Lcom/google/android/apps/gsa/tasks/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cuq:Lcom/google/android/apps/gsa/p/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvg:Lcom/google/android/apps/gsa/tasks/bl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvh:Lcom/google/android/apps/gsa/tasks/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gqE:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public kTG:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public kTH:Ljava/util/List;

.field public kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public kTJ:Landroid/widget/ViewFlipper;

.field public kTK:I

.field public kTL:I

.field public kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kTN:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kTO:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTE:J

    .line 313
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTF:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/f;

    const-string v1, "Start Hotword Detection"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTO:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cGU:Lcom/google/android/apps/gsa/hotword/a;

    return-void
.end method

.method private final bZ(Z)V
    .locals 4

    .prologue
    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "com.google.android.googlequicksearchbox.extra.HOTWORD_REQUESTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTO:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTO:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    goto :goto_0
.end method

.method private static cx(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 292
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVL:I

    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 296
    :cond_0
    return-object v0
.end method

.method private static cy(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 297
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVM:I

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :cond_0
    return-object v0
.end method

.method private final iG(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "retrain_voice_model"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 145
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 146
    :goto_0
    if-eqz v2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 148
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 153
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 145
    goto :goto_0

    .line 150
    :cond_2
    const-string v2, "EnrollScreenFragment"

    const-string v3, "Always on hotword adapter will not be updated [adapter is null: %b]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-nez v5, :cond_3

    .line 151
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 152
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 150
    goto :goto_2
.end method

.method private final pE(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 302
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 305
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 306
    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWe:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final aUF()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWf:I

    return v0
.end method

.method final aUG()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    .line 179
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-nez v0, :cond_2

    .line 180
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bZ(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setVisibility(I)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTN:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUH()V

    goto :goto_0
.end method

.method final aUH()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 188
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    if-le v0, v1, :cond_1

    .line 189
    :cond_0
    const-string v0, "EnrollScreenFragment"

    const-string v1, "There should not be more than 3 hotword occurrences."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->e(ILandroid/content/Intent;)V

    .line 191
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-ne v0, v4, :cond_3

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTJ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 194
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-ltz v0, :cond_11

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTJ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v1

    move v2, v3

    .line 197
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    if-ge v2, v0, :cond_11

    move-object v0, v1

    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-ge v2, v4, :cond_5

    .line 201
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cx(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 202
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cy(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 203
    if-eqz v4, :cond_2

    if-nez v0, :cond_4

    .line 290
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTJ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v9}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 205
    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWc:I

    .line 206
    invoke-virtual {v5, v6, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWx:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVr:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 212
    :cond_5
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-ne v2, v4, :cond_11

    .line 214
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cx(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 215
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cy(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    .line 216
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWd:I

    .line 219
    invoke-virtual {v0, v6, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 223
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    packed-switch v0, :pswitch_data_0

    .line 256
    const-string v0, ""

    .line 278
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 279
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVs:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 283
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 287
    if-eqz v0, :cond_2

    .line 289
    const-wide/16 v6, 0x1f4

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    goto :goto_2

    .line 225
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 226
    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWK:I

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "Okay"

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXm:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXo:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 230
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 233
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 234
    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWw:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXn:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXp:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 238
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 241
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 242
    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWK:I

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "Hey"

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXm:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXo:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 246
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 249
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 250
    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWG:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXn:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXp:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 254
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 259
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 260
    if-eqz v0, :cond_d

    .line 261
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-nez v0, :cond_b

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWJ:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 263
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_c

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWG:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWw:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 266
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-nez v0, :cond_e

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWI:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aLk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 270
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_f

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWF:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aLk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 273
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 274
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWv:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aLk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 276
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 280
    :cond_10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 291
    :cond_11
    return-void

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final mg(I)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/m;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/m;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/m;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->rf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->d(Ljava/lang/String;ZZ)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    .line 22
    :goto_0
    if-eqz v6, :cond_1

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    .line 25
    :goto_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTH:Ljava/util/List;

    .line 26
    if-eqz p1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 28
    invoke-virtual {v0, p1, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 31
    :goto_2
    return-void

    .line 21
    :cond_0
    iput v7, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akX()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDestroy()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 122
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onPause()V

    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->iG(Z)V

    .line 141
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onResume()V

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->iG(Z)V

    .line 138
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->v(Landroid/os/Bundle;)V

    .line 174
    :cond_0
    const-string v0, "key_hotword_count"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->rf()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/16 v0, 0x127

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ed(I)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "onStart"

    .line 130
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/p/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->gqE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kF(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 134
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bZ(Z)V

    .line 135
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bZ(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStop()V

    .line 159
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUK()Z

    move-result v2

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUK()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWC:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVF:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVB:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    .line 46
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWu:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWz:I

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "Ok Google"

    aput-object v6, v5, v8

    const-string v6, "Hey Google"

    aput-object v6, v5, v9

    aput-object v4, v5, v10

    .line 49
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bGf:Ldagger/Lazy;

    invoke-direct {v5, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;Ldagger/Lazy;)V

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setClickable(Z)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTM:Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/ui/talkback/LinkTextView;->setVisibility(I)V

    .line 66
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 67
    if-eqz v1, :cond_0

    .line 68
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    const-wide/16 v4, 0x1f4

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWO:I

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Ok Google"

    aput-object v4, v3, v8

    const-string v4, "Hey Google"

    aput-object v4, v3, v9

    .line 74
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bs;->kVv:I

    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTN:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cz(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 88
    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 94
    :cond_0
    :goto_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kWa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTJ:Landroid/widget/ViewFlipper;

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->pE(I)Landroid/view/View;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTJ:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 99
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->cPS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x5f2

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    .line 101
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v9}, Lcom/google/android/libraries/gsa/logoview/LogoView;->ac(IZ)V

    .line 102
    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->z(FF)V

    .line 104
    :goto_4
    if-eqz p2, :cond_1

    .line 105
    const-string v0, "key_hotword_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUH()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWQ:I

    .line 116
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUU()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUU()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    return-void

    .line 38
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWB:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXB:I

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWy:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aLk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v5, v6, v9

    aput-object v4, v6, v10

    .line 56
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 57
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_1

    .line 75
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWN:I

    new-array v3, v10, [Ljava/lang/Object;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWM:I

    .line 76
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aLk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 79
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 90
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWA:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kVE:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aLk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 103
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    goto/16 :goto_4

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWE:I

    goto/16 :goto_5

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUK()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWL:I

    goto/16 :goto_5

    .line 114
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWH:I

    goto/16 :goto_5
.end method
