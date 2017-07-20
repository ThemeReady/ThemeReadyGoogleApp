.class public Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/setupwizard/util/b;
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# static fields
.field public static final ixD:[Lcom/google/android/apps/gsa/search/core/bq;

.field public static final iyi:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public dAO:Landroid/accounts/AccountManager;

.field public eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hbf:I

.field public ikR:Landroid/content/SharedPreferences;

.field public ioW:Lcom/google/android/apps/gsa/search/core/bn;

.field public iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public iru:Lcom/google/android/apps/gsa/tasks/bk;

.field public ixC:Z

.field public ixE:Lcom/google/android/apps/gsa/search/core/v;

.field public ixF:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/udc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ixG:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public ixH:Lcom/google/android/libraries/gcoreclient/w/e;

.field public ixI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bb;",
            ">;"
        }
    .end annotation
.end field

.field public ixJ:Landroid/content/Intent;

.field public ixK:Z

.field public ixL:Z

.field public ixM:Z

.field public ixN:I

.field public ixO:Z

.field public ixP:Ljava/lang/String;

.field public ixQ:Landroid/accounts/Account;

.field public ixR:Z

.field public ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

.field public ixT:I

.field public ixU:Z

.field public ixV:Landroid/widget/Button;

.field public ixW:Landroid/widget/ViewSwitcher;

.field public ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

.field public ixY:Landroid/view/View;

.field public ixZ:Landroid/view/View;

.field public ixj:I

.field public ixk:I

.field public ixn:[I

.field public ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

.field public ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

.field public iya:Landroid/view/View;

.field public iyb:Landroid/widget/Button;

.field public iyc:Landroid/widget/TextView;

.field public iyd:Landroid/widget/TextView;

.field public iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

.field public iyf:Landroid/widget/FrameLayout;

.field public iyg:Landroid/view/View;

.field public iyh:Lcom/google/android/apps/gsa/shared/ui/c/a;

.field public final iyj:Landroid/view/View$OnClickListener;

.field public final iyk:Landroid/view/View$OnClickListener;

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 989
    new-array v0, v6, [Lcom/google/android/apps/gsa/search/core/bq;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWC:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWD:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWH:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWB:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixD:[Lcom/google/android/apps/gsa/search/core/bq;

    .line 990
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    .line 992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    const/4 v3, 0x5

    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 995
    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 996
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    const/4 v3, 0x6

    .line 998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 999
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    .line 1001
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 1002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1004
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    .line 1006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1008
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1009
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1010
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x5

    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    .line 1012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1013
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x6

    .line 1014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    .line 1015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 1016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1018
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x7

    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    .line 1020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 1021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1023
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyi:Lcom/google/common/collect/dh;

    .line 1025
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const-string v0, "FIRST_RUN"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixC:Z

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixN:I

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixT:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hbf:I

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyj:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/p;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyk:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method

.method private final aDf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 612
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/n/b/c/ih;->cqy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v0

    .line 614
    iget-object v0, v0, Lcom/google/n/b/c/ih;->wmq:Ljava/lang/String;

    .line 616
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final aDi()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 885
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    packed-switch v1, :pswitch_data_0

    .line 898
    :pswitch_0
    const/4 v0, 0x1

    .line 899
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    .line 900
    return-void

    .line 886
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 888
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAr:I

    .line 889
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 890
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 892
    const/4 v0, 0x3

    .line 893
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->Nc()V

    goto :goto_0

    .line 896
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->Nc()V

    goto :goto_0

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final aDj()V
    .locals 2

    .prologue
    .line 954
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->fBj:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 955
    return-void
.end method

.method private final aDm()Z
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc72

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bD(II)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :cond_0
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/core/bb;)Z
    .locals 7

    .prologue
    const/16 v6, 0xb4d

    const/4 v0, 0x0

    .line 859
    if-eqz p1, :cond_0

    .line 861
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 862
    if-eqz v1, :cond_0

    .line 864
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bb;->eVM:Lcom/google/n/b/c/eb;

    .line 865
    if-nez v1, :cond_1

    .line 884
    :cond_0
    :goto_0
    return v0

    .line 867
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 868
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 870
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 872
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 874
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/bb;->eVM:Lcom/google/n/b/c/eb;

    .line 875
    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    .line 876
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/bc;->a(Ljava/lang/String;Lcom/google/n/b/c/eb;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 877
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/bc;->f(Ljava/lang/String;Z)V

    .line 878
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;II)V

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 881
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 882
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    .line 883
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final v([I)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    array-length v2, p1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    aget v4, p1, v0

    .line 252
    :try_start_0
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/bq;->gA(I)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v5

    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v5

    const-string v5, "LegacyOptInActivity"

    const-string v6, "Invalid setting: %d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-array v0, v3, [I

    .line 275
    :goto_2
    return-object v0

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v4

    .line 262
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixM:Z

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 264
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :cond_2
    :goto_3
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bq;

    .line 265
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/bp;->b(Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/br;->Ns()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 267
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixM:Z

    .line 269
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/core/br;->eWP:Z

    .line 270
    if-nez v7, :cond_2

    .line 272
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/bq;->eWK:I

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_3
    invoke-static {v5}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected aCT()I
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const/4 v0, -0x1

    .line 619
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    goto :goto_0
.end method

.method protected aCU()I
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, -0x1

    .line 622
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    goto :goto_0
.end method

.method protected aCV()I
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, -0x1

    .line 628
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hbf:I

    goto :goto_0
.end method

.method protected aCW()I
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const/4 v0, -0x1

    .line 625
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixT:I

    goto :goto_0
.end method

.method protected aCY()V
    .locals 8

    .prologue
    const v7, 0x10b0001

    const/high16 v6, 0x10b0000

    .line 391
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCY()V

    .line 419
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCY()V

    .line 395
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    .line 398
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 399
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 402
    iget-object v2, v1, Lcom/google/n/b/c/ih;->wmB:Ljava/lang/String;

    .line 404
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmA:Ljava/lang/String;

    .line 406
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;-><init>()V

    .line 407
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 408
    const-string v5, "acceptText"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v1, "declineText"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->setArguments(Landroid/os/Bundle;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v6, v7, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 415
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izW:I

    const-string v4, "learnMore"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 416
    const-string v2, "learnMoreBack"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 417
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 418
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(ILcom/google/android/apps/gsa/search/core/bb;)V

    goto :goto_0
.end method

.method protected aDa()V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto :goto_0
.end method

.method final aDg()V
    .locals 2

    .prologue
    .line 629
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 631
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    const/4 v1, 0x0

    .line 632
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/android/apps/gsa/search/core/bb;Z)V

    .line 633
    return-void
.end method

.method final aDh()V
    .locals 13

    .prologue
    const/16 v3, 0xcad

    const/4 v7, 0x3

    const/16 v12, 0xb4d

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    .line 703
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 705
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v1

    .line 706
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    iget-object v1, v1, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    if-nez v1, :cond_5

    :cond_0
    move v1, v9

    .line 709
    :goto_1
    if-eqz v1, :cond_1

    .line 710
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 713
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 714
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/search/core/bc;->f(Ljava/lang/String;Z)V

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;II)V

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 719
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    .line 766
    :goto_2
    return-void

    .line 702
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v8

    .line 708
    goto :goto_1

    .line 721
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 722
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 723
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 738
    :cond_7
    invoke-virtual {p0, v9}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixE:Lcom/google/android/apps/gsa/search/core/v;

    .line 740
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v;->MN()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixN:I

    .line 741
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixN:I

    if-nez v0, :cond_e

    .line 742
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixn:[I

    .line 743
    iget-object v11, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixo:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    if-eqz v11, :cond_8

    .line 744
    iget-object v11, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixo:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v11, v9}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->cancel(Z)Z

    .line 745
    :cond_8
    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 746
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixq:Lcom/google/android/apps/gsa/search/core/bb;

    .line 747
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixp:Ljava/util/List;

    .line 748
    iput v5, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixj:I

    .line 749
    iput v6, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixk:I

    .line 750
    iput-object v10, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixn:[I

    .line 751
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 752
    if-eqz v4, :cond_d

    .line 753
    new-array v0, v8, [Landroid/accounts/Account;

    aput-object v4, v0, v9

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixs:[Landroid/accounts/Account;

    .line 755
    :goto_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 756
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v3, 0x26

    .line 757
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 758
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixs:[Landroid/accounts/Account;

    iget v4, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixj:I

    iget v5, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixk:I

    iget-object v6, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixn:[I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/bc;[Landroid/accounts/Account;II[ILcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixo:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 759
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixo:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_2

    .line 724
    :cond_a
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 726
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 727
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x501

    .line 728
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x509

    .line 729
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x4fb

    .line 730
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v5

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    .line 731
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/bc;->a(Ljava/lang/String;III[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 732
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 733
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;II)V

    .line 734
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 735
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 736
    :cond_c
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    goto/16 :goto_2

    .line 754
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixs:[Landroid/accounts/Account;

    goto/16 :goto_3

    .line 761
    :cond_e
    sget-object v0, Lcom/google/android/gms/common/b;->qxb:Lcom/google/android/gms/common/b;

    .line 762
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixN:I

    .line 763
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->wq(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 764
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto/16 :goto_2

    .line 765
    :cond_f
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    goto/16 :goto_2
.end method

.method final aDk()V
    .locals 8

    .prologue
    .line 973
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 974
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 975
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->dAO:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/optin/w;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 978
    return-void

    .line 979
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
.end method

.method protected final aDl()V
    .locals 4

    .prologue
    const v3, 0x10b0001

    const/high16 v2, 0x10b0000

    .line 980
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;-><init>()V

    .line 982
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 983
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 984
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izW:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 985
    const-string/jumbo v0, "tutorialBack"

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 986
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 987
    return-void
.end method

.method public final apN()V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 338
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto :goto_0
.end method

.method final bC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 956
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 957
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 958
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    .line 959
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 960
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 961
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 962
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 963
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAs:I

    .line 964
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/v;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/v;-><init>()V

    .line 965
    invoke-virtual {v0, v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->cIG:I

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/u;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/util/List;)V

    .line 966
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->cancel:I

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/t;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 967
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 968
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 971
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 972
    return-void
.end method

.method protected final c(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 940
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 941
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 942
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 943
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 944
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 945
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 946
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 947
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V

    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 948
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 949
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 952
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    return-void
.end method

.method public e(Lcom/google/android/apps/gsa/search/core/bb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 901
    .line 902
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 903
    iget-object v2, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 904
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izH:I

    .line 905
    iget-object v4, v2, Lcom/google/n/b/c/ih;->wmn:Ljava/lang/String;

    .line 906
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 907
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izG:I

    .line 908
    iget-object v4, v2, Lcom/google/n/b/c/ih;->wmo:Ljava/lang/String;

    .line 909
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 911
    iget v0, v2, Lcom/google/n/b/c/ih;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 912
    :goto_0
    if-eqz v0, :cond_0

    .line 913
    new-instance v0, Landroid/text/SpannableString;

    .line 914
    iget-object v2, v2, Lcom/google/n/b/c/ih;->wmr:Ljava/lang/String;

    .line 915
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 916
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 917
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 918
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 919
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izI:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 920
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 911
    goto :goto_0
.end method

.method final f(Lcom/google/android/apps/gsa/search/core/bb;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 921
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixU:Z

    if-eqz v1, :cond_0

    .line 939
    :goto_0
    return-void

    .line 923
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixU:Z

    .line 924
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-nez v1, :cond_2

    .line 926
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 927
    const/4 v0, 0x6

    .line 929
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 930
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->e(Lcom/google/android/apps/gsa/search/core/bb;)V

    .line 932
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 933
    iget-object v0, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 934
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hkg:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izB:I

    .line 936
    iget-object v3, v0, Lcom/google/n/b/c/ih;->wms:Ljava/lang/String;

    .line 937
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 938
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iAp:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iAq:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/view/View;Lcom/google/n/b/c/ih;II)V

    goto :goto_0
.end method

.method protected final f(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bb;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 767
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    if-nez p1, :cond_2

    .line 770
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 775
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    .line 776
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    .line 777
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 778
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 782
    :goto_1
    if-nez v0, :cond_4

    .line 783
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Failed to retrieve account info for: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    goto :goto_0

    .line 787
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 788
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    if-nez v1, :cond_5

    .line 789
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDi()V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 792
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 794
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    .line 796
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 797
    iget-object v4, v4, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    if-eqz v4, :cond_7

    .line 798
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 800
    :cond_8
    if-nez v1, :cond_11

    .line 801
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 802
    if-eqz p2, :cond_9

    .line 803
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Failed to retrieve any account information"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    goto :goto_0

    .line 806
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 807
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDi()V

    goto/16 :goto_0

    .line 809
    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto/16 :goto_0

    .line 811
    :cond_b
    if-eqz p2, :cond_c

    .line 812
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDj()V

    .line 813
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 814
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    .line 826
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 827
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixq:Lcom/google/android/apps/gsa/search/core/bb;

    .line 828
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Lcom/google/android/apps/gsa/search/core/bb;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 831
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 832
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->dE(Ljava/lang/String;)V

    .line 833
    if-eqz v0, :cond_d

    .line 835
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 836
    if-eqz v1, :cond_d

    .line 838
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 839
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    if-eqz v1, :cond_d

    .line 841
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 842
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 843
    iget v1, v1, Lcom/google/n/b/c/ih;->wmC:I

    .line 844
    const/16 v2, 0xa

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x80c

    .line 845
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 847
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 848
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 849
    iget-object v2, v1, Lcom/google/n/b/c/ih;->wmv:[Lcom/google/n/b/c/il;

    array-length v2, v2

    if-ne v2, v5, :cond_f

    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmv:[Lcom/google/n/b/c/il;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/n/b/c/il;->wcd:Lcom/google/n/b/c/ik;

    .line 851
    iget v1, v1, Lcom/google/n/b/c/ik;->nbh:I

    .line 852
    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    .line 853
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDg()V

    .line 854
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 855
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 856
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->dE(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/bb;)V

    goto/16 :goto_0

    .line 815
    :cond_10
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixI:Ljava/util/List;

    .line 816
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    .line 817
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixr:Lcom/google/android/apps/gsa/search/core/bb;

    .line 818
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Lcom/google/android/apps/gsa/search/core/bb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v1

    .line 821
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 822
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->dE(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 824
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->e(Lcom/google/android/apps/gsa/search/core/bb;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public g(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return v1

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 386
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    .line 388
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 389
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_1
.end method

.method protected gD(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gD(Z)V

    .line 654
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gD(Z)V

    .line 642
    if-eqz p1, :cond_2

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v0

    .line 645
    iget-object v1, v0, Lcom/google/n/b/c/ih;->wmE:Ljava/lang/String;

    .line 646
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    iget-object v0, v0, Lcom/google/n/b/c/ih;->wmE:Ljava/lang/String;

    .line 649
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 650
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    goto :goto_0

    .line 652
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDj()V

    .line 653
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto :goto_0
.end method

.method protected final gE(Z)V
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x78f

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v0, v4, :cond_3

    .line 26
    const/16 v0, 0x1e

    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/android/apps/gsa/search/core/bb;Z)V

    .line 42
    :goto_2
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v1

    .line 20
    iget v1, v1, Lcom/google/n/b/c/ih;->wmC:I

    .line 21
    if-ne v1, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, 0x1d

    goto :goto_1

    .line 35
    :cond_4
    if-eqz p1, :cond_6

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v1, v4, :cond_5

    .line 38
    const/4 v0, 0x5

    .line 40
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Lcom/google/android/apps/gsa/search/core/bb;)V

    goto :goto_2
.end method

.method public jP()V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 343
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto :goto_0
.end method

.method public jQ()V
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto :goto_0
.end method

.method public final mi(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc0d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mi(I)V

    .line 3
    :cond_0
    return-void
.end method

.method protected mj(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 655
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixK:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc2a

    .line 658
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixG:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/p/a/c;->RH()V

    .line 661
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aBS()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v1, :cond_5

    move v0, v1

    .line 662
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 663
    if-eqz v0, :cond_6

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/bc;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 664
    :goto_2
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/bk;->Nm()J

    move-result-wide v6

    .line 665
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    .line 666
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 667
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    const-string v9, "last_opt_in_error_time"

    .line 668
    invoke-interface {v8, v9, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    .line 669
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 670
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 671
    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 672
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 674
    :cond_2
    if-eqz v0, :cond_7

    .line 675
    const/16 v0, 0x9

    .line 677
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 678
    if-ne p1, v1, :cond_3

    .line 679
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDj()V

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixJ:Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixJ:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->startActivity(Landroid/content/Intent;)V

    .line 695
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 661
    goto :goto_1

    .line 663
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 676
    :cond_7
    const/16 v0, 0x20

    goto :goto_3

    .line 682
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixR:Z

    if-eqz v0, :cond_9

    .line 683
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->iyY:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->overridePendingTransition(II)V

    goto :goto_4

    .line 684
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixL:Z

    if-nez v0, :cond_4

    .line 685
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 686
    if-nez p1, :cond_b

    .line 687
    const-string v2, "android.intent.action.ASSIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    :cond_a
    :goto_5
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 692
    const-string v2, "first-run"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    const-string v2, "disable-opt-in"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 688
    :cond_b
    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 689
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 690
    const-string v2, "android.intent.action.ASSIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5
.end method

.method public mk(I)V
    .locals 10

    .prologue
    const/16 v9, 0x4e3

    const/4 v5, 0x4

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v0, p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 422
    :cond_0
    if-eqz p1, :cond_2

    .line 423
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hbf:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixT:I

    .line 424
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hbf:I

    .line 425
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyi:Lcom/google/common/collect/dh;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyi:Lcom/google/common/collect/dh;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixT:I

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/eb;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hbf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    :cond_1
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 428
    :cond_2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 501
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 502
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyU:Landroid/widget/Button;

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 505
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 506
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    packed-switch v4, :pswitch_data_1

    .line 541
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 542
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    .line 544
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    packed-switch v3, :pswitch_data_2

    .line 594
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_c

    :cond_3
    if-eqz v0, :cond_c

    .line 596
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iya:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyc:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 600
    iget-object v0, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 601
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyb:Landroid/widget/Button;

    .line 602
    iget-object v2, v0, Lcom/google/n/b/c/ih;->wmw:Ljava/lang/String;

    .line 603
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixV:Landroid/widget/Button;

    .line 605
    iget-object v0, v0, Lcom/google/n/b/c/ih;->wmJ:Ljava/lang/String;

    .line 606
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 430
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 433
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 436
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v3, Lcom/google/android/libraries/j/i;

    const v4, 0x8d8a

    invoke-direct {v3, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 438
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izH:I

    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izG:I

    .line 443
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAC:I

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "https://support.google.com/websearch/answer/2819496"

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izI:I

    .line 446
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAA:I

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "https://support.google.com/websearch/answer/2819496"

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 498
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixY:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 449
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v3, Lcom/google/android/libraries/j/i;

    const v4, 0x8d8b

    invoke-direct {v3, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izH:I

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 452
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izG:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixE:Lcom/google/android/apps/gsa/search/core/v;

    .line 454
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixN:I

    .line 455
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/v;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_4

    .line 458
    :pswitch_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v4, Lcom/google/android/libraries/j/i;

    .line 459
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-ne v0, v5, :cond_5

    .line 460
    const v0, 0x8d94

    .line 461
    :goto_5
    invoke-direct {v4, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 462
    invoke-static {v3, v4}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 464
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixY:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixW:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixW:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->scrollTo(II)V

    goto/16 :goto_1

    .line 461
    :cond_5
    const v0, 0x8d95

    goto :goto_5

    .line 471
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v3, Lcom/google/android/libraries/j/i;

    const v4, 0x8d8d

    invoke-direct {v3, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 473
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 474
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v3

    .line 475
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(ILcom/google/android/apps/gsa/search/core/bb;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x38c

    .line 478
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixC:Z

    if-nez v0, :cond_6

    move v0, v1

    .line 479
    :goto_6
    if-eqz v0, :cond_7

    .line 481
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixF:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a;

    .line 483
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 485
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v1

    .line 486
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 487
    const/16 v3, 0x22b

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 488
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v4

    const-string v5, "agsa_inapp_opt_in"

    move-object v1, p0

    .line 489
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/udc/a;->a(Landroid/app/Activity;Landroid/accounts/Account;ILcom/google/n/b/c/ih;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/r;

    const-string v3, "UdcConsentCallback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 478
    goto :goto_6

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixW:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->requestFocusFromTouch()Z

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixY:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 507
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 508
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 509
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAE:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 511
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 512
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 513
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 515
    :pswitch_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 516
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 517
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 515
    goto :goto_7

    .line 519
    :pswitch_a
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 520
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 522
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    .line 524
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 525
    iget-object v0, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 527
    iget-object v0, v0, Lcom/google/n/b/c/ih;->wmB:Ljava/lang/String;

    .line 528
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 519
    goto :goto_8

    .line 530
    :pswitch_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 531
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 530
    goto :goto_9

    .line 533
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 534
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 535
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAz:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 537
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 538
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 539
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAz:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 545
    :pswitch_e
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gF(Z)V

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 547
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/n/b/c/ih;->cqx()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 548
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 549
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v1

    .line 550
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmp:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 552
    :cond_b
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 554
    :pswitch_f
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->aDs()V

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->izf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 557
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 558
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v1

    .line 559
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 560
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 561
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmA:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 564
    :pswitch_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->aDs()V

    .line 565
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 566
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v1

    .line 567
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 568
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 569
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmA:Ljava/lang/String;

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 572
    :pswitch_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->aDs()V

    .line 573
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 574
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v1

    .line 575
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 576
    iget-object v1, v1, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 577
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmA:Ljava/lang/String;

    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 581
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->aDs()V

    .line 582
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixE:Lcom/google/android/apps/gsa/search/core/v;

    .line 583
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixN:I

    .line 584
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/v;->c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 587
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->aDs()V

    .line 588
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAB:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 590
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->aDs()V

    .line 591
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAB:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 592
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 608
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iya:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 506
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_9
        :pswitch_d
    .end packed-switch

    .line 544
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_14
    .end packed-switch
.end method

.method final ml(I)V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 698
    const-string v1, "opt_in_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 699
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(ILandroid/content/Intent;)V

    .line 700
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 701
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v1, 0x28

    const/4 v2, 0x0

    .line 299
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    :goto_0
    return-void

    .line 302
    :cond_0
    const/16 v0, 0x22b

    if-ne p1, v0, :cond_4

    .line 303
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDg()V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 306
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixH:Lcom/google/android/libraries/gcoreclient/w/e;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/gcoreclient/w/e;->bL(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/w/d;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/w/d;->bVI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto :goto_0

    .line 313
    :cond_2
    if-nez p2, :cond_3

    .line 314
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->gE(Z)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 316
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyU:Landroid/widget/Button;

    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    goto :goto_0

    .line 318
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onActivityResult resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 323
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "learnMore"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 357
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    move v0, v1

    .line 360
    :goto_1
    if-nez v0, :cond_0

    .line 362
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixR:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-eq v0, v3, :cond_0

    .line 363
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-eq v0, v3, :cond_5

    .line 364
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    goto :goto_0

    .line 359
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 365
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-static {v0, v3}, Landroid/support/v4/view/af;->k(Landroid/view/View;I)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyh:Lcom/google/android/apps/gsa/shared/ui/c/a;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyh:Lcom/google/android/apps/gsa/shared/ui/c/a;

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/a;->a([Landroid/view/View;)V

    .line 248
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->k(Landroid/view/View;I)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyh:Lcom/google/android/apps/gsa/shared/ui/c/a;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyh:Lcom/google/android/apps/gsa/shared/ui/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/a;->a([Landroid/view/View;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyc:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyb:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aCY()V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyd:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDl()V

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixV:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 376
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwZ:Z

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 378
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 380
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwZ:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const-string v0, "fallback_legacy_flow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixC:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/x;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    :cond_2
    const-string v1, "opt_in_first_party_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 56
    const-string v1, "opt_in_first_party_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->iB(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-nez v0, :cond_24

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 60
    :goto_0
    const-string v0, "opt_in_completion_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixJ:Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "skip_to_end"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixK:Z

    .line 62
    const-string/jumbo v0, "skip_launch_velvet"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixL:Z

    .line 63
    const-string v0, "gel_onboard_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixR:Z

    .line 64
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    .line 65
    const-string v0, "opt_in_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    .line 66
    const-string/jumbo v0, "requested_settings"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixn:[I

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixn:[I

    if-eqz v0, :cond_3

    .line 68
    iput v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    .line 69
    :cond_3
    const-string v0, "opt_in_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    const-string v0, "opt_in_source"

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object v1, p0

    .line 79
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixk:I

    .line 80
    const-string v0, "com.google.android.sidekick.main.optin.NowOptInFirstPartyActivity"

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.google.android.apps.now.OPT_IN_1P"

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixO:Z

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixO:Z

    if-eqz v0, :cond_5

    .line 84
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixL:Z

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onCreate(Landroid/os/Bundle;)V

    .line 238
    :cond_6
    :goto_3
    return-void

    .line 72
    :cond_7
    const-string/jumbo v0, "source"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "CLOCKWORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    const/16 v0, 0xa

    move-object v1, p0

    goto :goto_1

    .line 76
    :cond_8
    const-string v1, "GEARHEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    const/16 v0, 0xb

    move-object v1, p0

    goto :goto_1

    :cond_9
    move v0, v2

    move-object v1, p0

    .line 78
    goto :goto_1

    :cond_a
    move v0, v2

    .line 82
    goto :goto_2

    .line 88
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-eq v0, v6, :cond_f

    .line 89
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iAF:I

    move v1, v0

    .line 91
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setTheme(I)V

    .line 92
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->iza:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 94
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setRequestedOrientation(I)V

    .line 95
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iAl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 97
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->eAT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 99
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-ne v4, v6, :cond_10

    .line 100
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iAm:I

    .line 102
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyg:Landroid/view/View;

    .line 104
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iAF:I

    if-ne v1, v0, :cond_d

    .line 105
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izP:I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izp:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bD(II)V

    .line 106
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izQ:I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->izq:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bD(II)V

    .line 107
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyf:Landroid/widget/FrameLayout;

    .line 108
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izO:I

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 110
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixZ:Landroid/view/View;

    .line 111
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixY:Landroid/view/View;

    .line 112
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyc:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyd:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixV:Landroid/widget/Button;

    .line 115
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyb:Landroid/widget/Button;

    .line 116
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 117
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixW:Landroid/widget/ViewSwitcher;

    .line 118
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iya:Landroid/view/View;

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyf:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_e

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyf:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyh:Lcom/google/android/apps/gsa/shared/ui/c/a;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyh:Lcom/google/android/apps/gsa/shared/ui/c/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 124
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixO:Z

    if-eqz v0, :cond_11

    .line 125
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixE:Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/v;->i(Landroid/app/Activity;)Z

    move-result v0

    .line 127
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 128
    if-nez v0, :cond_11

    .line 129
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 90
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iAG:I

    move v1, v0

    goto/16 :goto_4

    .line 101
    :cond_10
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iAn:I

    goto/16 :goto_5

    .line 132
    :cond_11
    if-nez p1, :cond_13

    .line 134
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-eq v0, v3, :cond_18

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 137
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 179
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 181
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 182
    :cond_13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-ne v0, v5, :cond_14

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 185
    iput-object p0, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->hrh:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyd:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyU:Landroid/widget/Button;

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixV:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 199
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hQn:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->iza:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 202
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 204
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_23

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 207
    :goto_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    iget v3, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x8

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_16

    .line 212
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 213
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->izj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 216
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 217
    sub-int v0, v1, v0

    div-int/lit8 v2, v0, 0x2

    .line 218
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hkg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAg:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v2, v4, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 226
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "fetch_optin_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    if-nez v0, :cond_17

    .line 230
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    const-string v2, "fetch_optin_fragment"

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 235
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aCX()V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x41e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iru:Lcom/google/android/apps/gsa/tasks/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bk;->brk()V

    goto/16 :goto_3

    .line 140
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    if-nez v0, :cond_19

    .line 143
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Invalid account: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 147
    :cond_19
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixj:I

    if-ne v0, v7, :cond_1b

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixD:[Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bp;->Nq()Z

    move-result v0

    if-nez v0, :cond_22

    .line 150
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Nc()V

    .line 151
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    goto/16 :goto_6

    .line 153
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixn:[I

    if-eqz v0, :cond_1f

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 155
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Requesting account and settings not supported"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 159
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixQ:Landroid/accounts/Account;

    if-nez v0, :cond_1d

    .line 161
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    goto/16 :goto_6

    .line 163
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixn:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->v([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixn:[I

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixn:[I

    array-length v0, v0

    if-nez v0, :cond_22

    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixM:Z

    if-eqz v0, :cond_1e

    move v2, v5

    .line 169
    :cond_1e
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    goto/16 :goto_6

    .line 171
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixP:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move v0, v3

    .line 174
    :goto_8
    if-eqz v0, :cond_22

    .line 175
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ml(I)V

    goto/16 :goto_6

    :cond_21
    move v0, v2

    .line 173
    goto :goto_8

    .line 177
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aBS()Z

    move-result v0

    if-nez v0, :cond_12

    .line 178
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    goto/16 :goto_6

    .line 206
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/16 :goto_7

    :cond_24
    move-object v1, v0

    goto/16 :goto_0

    :cond_25
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onDestroy()V

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 330
    iput-object v1, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->hrh:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iye:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 332
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hQn:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onResume()V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onResume()V

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDc()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/bb;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 283
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixp:Ljava/util/List;

    .line 284
    if-eqz v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 286
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixp:Ljava/util/List;

    .line 287
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Ljava/util/List;Z)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 289
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixo:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 290
    :cond_4
    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDh()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 297
    const-string v0, "fallback_legacy_flow"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
