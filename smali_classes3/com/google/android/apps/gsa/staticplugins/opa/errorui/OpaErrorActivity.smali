.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;
.super Lcom/google/android/apps/gsa/opaonboarding/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buU:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buV:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fLd:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAw:Lcom/google/android/apps/gsa/search/shared/e/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mOt:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mOu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

.field public mye:Lcom/google/android/apps/gsa/opaonboarding/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/u;-><init>()V

    return-void
.end method

.method private final sz(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->setResult(I)V

    .line 115
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tp()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v2

    .line 121
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tn()Z

    move-result v0

    .line 125
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVo:Z

    .line 129
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVy:Z

    .line 131
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-interface {v0, p0, v2}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 137
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->finish()V

    .line 138
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mAw:Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v0, p0, v2}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 136
    new-array v3, v3, [Landroid/content/Intent;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1
.end method


# virtual methods
.method protected final EK()Lcom/google/android/apps/gsa/opaonboarding/v;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->requestWindowFeature(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setType(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mBO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "errorchecker:config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    if-nez v0, :cond_1

    .line 17
    const-string v0, "OpaErrorAct"

    const-string v1, "onCreateController: config is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x249d1a1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->sz(I)V

    .line 20
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->to()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    move v2, v3

    .line 30
    :goto_1
    new-instance v1, Lcom/google/common/k/a/a/b;

    invoke-direct {v1}, Lcom/google/common/k/a/a/b;-><init>()V

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tm()I

    move-result v7

    .line 32
    iput v7, v1, Lcom/google/common/k/a/a/b;->uQk:I

    .line 33
    iget v7, v1, Lcom/google/common/k/a/a/b;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lcom/google/common/k/a/a/b;->aCT:I

    .line 35
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v7

    if-nez v7, :cond_5

    move v3, v4

    .line 45
    :cond_2
    :goto_2
    iput v3, v1, Lcom/google/common/k/a/a/b;->uQn:I

    .line 46
    iget v3, v1, Lcom/google/common/k/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/common/k/a/a/b;->aCT:I

    .line 48
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->iGW:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->iGW:I

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v1, p0

    move-object v7, p0

    .line 51
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/opaonboarding/x;->a(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)Lcom/google/android/apps/gsa/opaonboarding/v;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->buU:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    const/16 v2, 0x19

    goto :goto_1

    .line 27
    :cond_4
    const/16 v2, 0x12

    goto :goto_1

    .line 37
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->tv()Z

    move-result v4

    if-nez v4, :cond_2

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/k;->tA()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    move v3, v6

    .line 43
    goto :goto_2
.end method

.method public final EP()Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOt:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 56
    const-string v1, "errorchecker:error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 59
    const-string v2, "errorchecker:fragment_args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/n;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown ErrorType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;-><init>()V

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/g;->setArguments(Landroid/os/Bundle;)V

    .line 80
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 64
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ce;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ce;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_a
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_b
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_c
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;-><init>()V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final EQ()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->u(Landroid/app/Activity;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/v;

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/v;->EW()Lcom/google/android/apps/gsa/opaonboarding/g;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 90
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    if-eqz v2, :cond_1

    .line 91
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    .line 93
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMQ:Z

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tq()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tr()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 101
    :cond_0
    return-void

    .line 96
    :cond_1
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    if-eqz v2, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tq()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tr()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOv:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tq()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->bm(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tr()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final EX()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->sz(I)V

    .line 111
    return-void
.end method

.method public final EY()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->sz(I)V

    .line 113
    return-void
.end method

.method public final a(Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 108
    const/high16 v0, 0x10b0000

    const v1, 0x10b0001

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 109
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/opaonboarding/g;)V
    .locals 2

    .prologue
    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/g;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/g;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/opaonboarding/u;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->u(Landroid/app/Activity;)V

    .line 141
    return-void
.end method
