.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/l/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

.field public mEI:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/m;",
            ">;"
        }
    .end annotation
.end field

.field public mEJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

.field public mEK:Lcom/google/android/apps/gsa/search/shared/e/g;

.field public mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;-><init>()V

    return-void
.end method

.method private final sn(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->setResult(I)V

    .line 111
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tI()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v0

    const/4 v1, 0x2

    .line 116
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tG()Z

    move-result v1

    .line 120
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPk:Z

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->finish()V

    .line 129
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEK:Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 127
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method


# virtual methods
.method public final Ff()Lcom/google/common/base/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/opaonboarding/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEI:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 30
    const-string v1, "errorchecker:error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 33
    const-string v2, "errorchecker:fragment_args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/n;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 53
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

    .line 37
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/a;->setArguments(Landroid/os/Bundle;)V

    .line 56
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 38
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ch;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ch;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;-><init>()V

    goto :goto_0

    .line 42
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_a
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_b
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_c
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_e
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_f
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bt;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bt;-><init>()V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final Fg()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->p(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bfP()Lcom/google/android/apps/gsa/opaonboarding/a;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 64
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    if-eqz v2, :cond_1

    .line 65
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDh:Z

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tJ()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tK()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 75
    :cond_0
    return-void

    .line 70
    :cond_1
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    if-eqz v2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tJ()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tK()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tJ()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->bo(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tK()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 82
    const/high16 v0, 0x10b0000

    const v1, 0x10b0001

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 83
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/opaonboarding/a;)V
    .locals 2

    .prologue
    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/a;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/a;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 80
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/common/l/a/a/b;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tF()I

    move-result v0

    .line 94
    iput v0, p1, Lcom/google/common/l/a/a/b;->uGP:I

    .line 95
    iget v0, p1, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/google/common/l/a/a/b;->aEl:I

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 107
    :goto_0
    iput v0, p1, Lcom/google/common/l/a/a/b;->uGS:I

    .line 108
    iget v0, p1, Lcom/google/common/l/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/common/l/a/a/b;->aEl:I

    .line 109
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bcA()I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tH()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 89
    const/4 v0, 0x2

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/16 v0, 0x19

    goto :goto_0

    .line 92
    :cond_1
    const/16 v0, 0x12

    goto :goto_0
.end method

.method protected final bcx()Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb19

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bwc:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "OpaErrorAct"

    const-string v1, "onCreateSequence: should not be running on Chrome OS!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->sn(I)V

    .line 8
    new-array v0, v3, [Lcom/google/android/apps/gsa/opaonboarding/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/d;->a([Lcom/google/android/apps/gsa/opaonboarding/c;)Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->requestWindowFeature(I)Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->msQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "errorchecker:config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mEL:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    if-nez v0, :cond_0

    .line 22
    const-string v0, "OpaErrorAct"

    const-string v1, "onCreateSequence: config is null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->sn(I)V

    .line 24
    new-array v0, v3, [Lcom/google/android/apps/gsa/opaonboarding/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/d;->a([Lcom/google/android/apps/gsa/opaonboarding/c;)Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object p0

    goto :goto_0
.end method

.method protected final bcy()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->sn(I)V

    .line 85
    return-void
.end method

.method protected final bcz()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->sn(I)V

    .line 87
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->p(Landroid/app/Activity;)V

    .line 132
    return-void
.end method
