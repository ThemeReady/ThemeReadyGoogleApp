.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public lzo:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/l;",
            ">;"
        }
    .end annotation
.end field

.field public lzp:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

.field public lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

.field public lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

.field public lzs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzs:Z

    return-void
.end method

.method private final qV(I)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->setResult(I)V

    .line 85
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ta()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v0

    const/4 v1, 0x2

    .line 90
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sY()Z

    move-result v1

    .line 94
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXB:Z

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    const v1, 0x10008000

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->finish()V

    .line 102
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    .line 58
    const/high16 v0, 0x10b0000

    const v1, 0x10b0001

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 59
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;)V
    .locals 2

    .prologue
    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/common/j/a/a/a;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sX()I

    move-result v0

    .line 68
    iput v0, p1, Lcom/google/common/j/a/a/a;->sHn:I

    .line 69
    iget v0, p1, Lcom/google/common/j/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/google/common/j/a/a/a;->aBG:I

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 81
    :goto_0
    iput v0, p1, Lcom/google/common/j/a/a/a;->sHm:I

    .line 82
    iget v0, p1, Lcom/google/common/j/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/common/j/a/a/a;->aBG:I

    .line 83
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aXi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lqF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "errorchecker:config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 7
    return-object p0
.end method

.method protected final aXj()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->qV(I)V

    .line 61
    return-void
.end method

.method protected final aXk()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->qV(I)V

    .line 63
    return-void
.end method

.method protected final aXl()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->sZ()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 65
    const/4 v0, 0x2

    .line 66
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public final aZs()Lcom/google/common/base/au;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/l;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 12
    const-string v1, "errorchecker:error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 15
    const-string v2, "errorchecker:fragment_args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 17
    sget-object v2, Lcom/google/android/apps/gsa/assistant/shared/m;->cqW:Lcom/google/android/apps/gsa/assistant/shared/m;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzs:Z

    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzs:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xcb8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzp:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/m;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 39
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

    .line 17
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;-><init>()V

    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 44
    :goto_2
    return-object v0

    .line 24
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cx;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cx;-><init>()V

    goto :goto_1

    .line 25
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;-><init>()V

    goto :goto_1

    .line 26
    :pswitch_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dx;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dx;-><init>()V

    goto :goto_1

    .line 27
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;-><init>()V

    goto :goto_1

    .line 28
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;-><init>()V

    goto :goto_1

    .line 29
    :pswitch_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;-><init>()V

    goto :goto_1

    .line 30
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;-><init>()V

    goto :goto_1

    .line 31
    :pswitch_8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;-><init>()V

    goto :goto_1

    .line 32
    :pswitch_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;-><init>()V

    goto :goto_1

    .line 33
    :pswitch_a
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;-><init>()V

    goto :goto_1

    .line 34
    :pswitch_b
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;-><init>()V

    goto :goto_1

    .line 35
    :pswitch_c
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;-><init>()V

    goto :goto_1

    .line 36
    :pswitch_d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;-><init>()V

    goto :goto_1

    .line 37
    :pswitch_e
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;-><init>()V

    goto :goto_1

    .line 38
    :pswitch_f
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ch;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ch;-><init>()V

    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_2

    .line 22
    nop

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

.method public final aZt()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;->n(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->aZB()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->b(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzr:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 51
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->finish()V

    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    .line 106
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    :cond_0
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;->n(Landroid/app/Activity;)V

    .line 110
    return-void
.end method
