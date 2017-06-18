.class public Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/setupwizard/util/b;
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# static fields
.field public static final hED:[Lcom/google/android/apps/gsa/search/core/br;

.field public static final hFf:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public bKb:Landroid/content/SharedPreferences;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public btZ:Lcom/google/android/apps/gsa/search/core/w;

.field public bta:Lcom/google/android/apps/gsa/search/core/bo;

.field public cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public edj:Lcom/google/android/apps/gsa/tasks/bi;

.field public erR:Landroid/accounts/AccountManager;

.field public eso:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public fta:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/udc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public hEC:Z

.field public hEE:Lcom/google/android/libraries/e/r/b;

.field public hEF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public hEG:Landroid/content/Intent;

.field public hEH:Z

.field public hEI:Z

.field public hEJ:Z

.field public hEK:I

.field public hEL:Z

.field public hEM:Ljava/lang/String;

.field public hEN:Landroid/accounts/Account;

.field public hEO:Z

.field public hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

.field public hEQ:I

.field public hER:Z

.field public hES:Landroid/widget/Button;

.field public hET:Landroid/widget/ViewSwitcher;

.field public hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

.field public hEV:Landroid/view/View;

.field public hEW:Landroid/view/View;

.field public hEX:Landroid/view/View;

.field public hEY:Landroid/widget/Button;

.field public hEZ:Landroid/widget/TextView;

.field public hEm:I

.field public hEn:I

.field public hEp:[I

.field public hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

.field public hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

.field public hFa:Landroid/widget/TextView;

.field public hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

.field public hFc:Landroid/widget/FrameLayout;

.field public hFd:Landroid/view/View;

.field public hFe:Lcom/google/android/apps/gsa/shared/ui/c/a;

.field public final hFg:Landroid/view/View$OnClickListener;

.field public final hFh:Landroid/view/View$OnClickListener;

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 990
    new-array v0, v8, [Lcom/google/android/apps/gsa/search/core/br;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efj:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efk:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efo:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efi:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hED:[Lcom/google/android/apps/gsa/search/core/br;

    .line 991
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    const/4 v3, 0x5

    .line 994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 996
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 997
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/4 v3, 0x6

    .line 999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 1002
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 1003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 1004
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1006
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 1007
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 1008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 1009
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 1011
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 1012
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 1013
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x5

    .line 1014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 1019
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x6

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 1024
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x7

    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 1026
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 1027
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFf:Lcom/google/common/collect/cr;

    .line 1029
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
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEC:Z

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEK:I

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEQ:I

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFg:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/p;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFh:Landroid/view/View$OnClickListener;

    .line 12
    return-void
.end method

.method private final ayF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 613
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/b/c/ia;->caQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v0

    .line 615
    iget-object v0, v0, Lcom/google/q/b/c/ia;->ukr:Ljava/lang/String;

    .line 617
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final ayI()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 886
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    packed-switch v1, :pswitch_data_0

    .line 899
    :pswitch_0
    const/4 v0, 0x1

    .line 900
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lt(I)V

    .line 901
    return-void

    .line 887
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 889
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHr:I

    .line 890
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 891
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 893
    const/4 v0, 0x3

    .line 894
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bd;->JC()V

    goto :goto_0

    .line 897
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bd;->JC()V

    goto :goto_0

    .line 886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ayJ()V
    .locals 2

    .prologue
    .line 955
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->eJo:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 956
    return-void
.end method

.method private final ayM()Z
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc72

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final by(II)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_0
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/core/bc;)Z
    .locals 7

    .prologue
    const/16 v6, 0xb4d

    const/4 v0, 0x0

    .line 860
    if-eqz p1, :cond_0

    .line 862
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 863
    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bc;->ees:Lcom/google/q/b/c/dx;

    .line 866
    if-nez v1, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v0

    .line 868
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 871
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 873
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 875
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/bc;->ees:Lcom/google/q/b/c/dx;

    .line 876
    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    .line 877
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/bd;->a(Ljava/lang/String;Lcom/google/q/b/c/dx;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 878
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/bd;->f(Ljava/lang/String;Z)V

    .line 879
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 880
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;II)V

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 882
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 883
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    .line 884
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w([I)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    array-length v2, p1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    aget v4, p1, v0

    .line 251
    :try_start_0
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/br;->fR(I)Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v5

    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
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

    .line 257
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-array v0, v3, [I

    .line 274
    :goto_2
    return-object v0

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/br;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v4

    .line 261
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEJ:Z

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 263
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

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 264
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/bq;->b(Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bs;

    move-result-object v7

    .line 265
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/bs;->JR()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 266
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEJ:Z

    .line 268
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    .line 269
    if-nez v7, :cond_2

    .line 271
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/br;->efr:I

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 274
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method final aX(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 957
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 958
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 959
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    .line 960
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 961
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 962
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 963
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 964
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHs:I

    .line 965
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/v;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/v;-><init>()V

    .line 966
    invoke-virtual {v0, v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->cEJ:I

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/u;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/util/List;)V

    .line 967
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->cancel:I

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/t;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 968
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 969
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 972
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 973
    return-void
.end method

.method public final alG()V
    .locals 2

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 335
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto :goto_0
.end method

.method protected ayA()V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto :goto_0
.end method

.method final ayG()V
    .locals 2

    .prologue
    .line 630
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 632
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    const/4 v1, 0x0

    .line 633
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/android/apps/gsa/search/core/bc;Z)V

    .line 634
    return-void
.end method

.method final ayH()V
    .locals 13

    .prologue
    const/16 v3, 0xcad

    const/4 v7, 0x3

    const/16 v12, 0xb4d

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 703
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    .line 704
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 706
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v1

    .line 707
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    iget-object v1, v1, Lcom/google/q/b/c/dw;->tZX:Lcom/google/q/b/c/dx;

    if-nez v1, :cond_5

    :cond_0
    move v1, v9

    .line 710
    :goto_1
    if-eqz v1, :cond_1

    .line 711
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 714
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/search/core/bd;->f(Ljava/lang/String;Z)V

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;II)V

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 720
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    .line 767
    :goto_2
    return-void

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v8

    .line 709
    goto :goto_1

    .line 722
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 723
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 724
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 739
    :cond_7
    invoke-virtual {p0, v9}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 740
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 741
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->Jn()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEK:I

    .line 742
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEK:I

    if-nez v0, :cond_e

    .line 743
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEp:[I

    .line 744
    iget-object v11, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEq:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    if-eqz v11, :cond_8

    .line 745
    iget-object v11, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEq:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v11, v9}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->cancel(Z)Z

    .line 746
    :cond_8
    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 747
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEs:Lcom/google/android/apps/gsa/search/core/bc;

    .line 748
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEr:Ljava/util/List;

    .line 749
    iput v5, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEm:I

    .line 750
    iput v6, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEn:I

    .line 751
    iput-object v10, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEp:[I

    .line 752
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 753
    if-eqz v4, :cond_d

    .line 754
    new-array v0, v8, [Landroid/accounts/Account;

    aput-object v4, v0, v9

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEu:[Landroid/accounts/Account;

    .line 756
    :goto_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 757
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v3, 0x26

    .line 758
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 759
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEu:[Landroid/accounts/Account;

    iget v4, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEm:I

    iget v5, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEn:I

    iget-object v6, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEp:[I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/bd;[Landroid/accounts/Account;II[ILcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEq:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 760
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEq:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_2

    .line 725
    :cond_a
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 726
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 727
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 728
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x501

    .line 729
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x509

    .line 730
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x4fb

    .line 731
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v5

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    .line 732
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/bd;->a(Ljava/lang/String;III[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 733
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 734
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;II)V

    .line 735
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 736
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 737
    :cond_c
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    goto/16 :goto_2

    .line 755
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEu:[Landroid/accounts/Account;

    goto/16 :goto_3

    .line 762
    :cond_e
    sget-object v0, Lcom/google/android/gms/common/b;->pdb:Lcom/google/android/gms/common/b;

    .line 763
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEK:I

    .line 764
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->uA(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 765
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto/16 :goto_2

    .line 766
    :cond_f
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lt(I)V

    goto/16 :goto_2
.end method

.method final ayK()V
    .locals 8

    .prologue
    .line 974
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 975
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 976
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->erR:Landroid/accounts/AccountManager;

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

    .line 978
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 979
    return-void

    .line 980
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method protected final ayL()V
    .locals 4

    .prologue
    const v3, 0x10b0001

    const/high16 v2, 0x10b0000

    .line 981
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;-><init>()V

    .line 983
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 984
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 985
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGW:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 986
    const-string/jumbo v0, "tutorialBack"

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 987
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 988
    return-void
.end method

.method protected ayt()I
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const/4 v0, -0x1

    .line 620
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    goto :goto_0
.end method

.method protected ayu()I
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, -0x1

    .line 623
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    goto :goto_0
.end method

.method protected ayv()I
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, -0x1

    .line 629
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    goto :goto_0
.end method

.method protected ayw()I
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, -0x1

    .line 626
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEQ:I

    goto :goto_0
.end method

.method protected ayy()V
    .locals 8

    .prologue
    const v7, 0x10b0001

    const/high16 v6, 0x10b0000

    .line 388
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ayy()V

    .line 416
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ayy()V

    .line 392
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    .line 395
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 396
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 399
    iget-object v2, v1, Lcom/google/q/b/c/ia;->ukC:Ljava/lang/String;

    .line 401
    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukB:Ljava/lang/String;

    .line 403
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;-><init>()V

    .line 404
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v5, "acceptText"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v1, "declineText"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->setArguments(Landroid/os/Bundle;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v6, v7, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 412
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGW:I

    const-string v4, "learnMore"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 413
    const-string v2, "learnMoreBack"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 414
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 415
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(ILcom/google/android/apps/gsa/search/core/bc;)V

    goto :goto_0
.end method

.method protected final c(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 941
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 942
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 943
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 944
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 945
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 946
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 947
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 948
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V

    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 949
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 950
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 953
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    return-void
.end method

.method protected final d(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 768
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    if-nez p1, :cond_2

    .line 771
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lt(I)V

    goto :goto_0

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 776
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    .line 777
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    .line 778
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 779
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 783
    :goto_1
    if-nez v0, :cond_4

    .line 784
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Failed to retrieve account info for: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lt(I)V

    goto :goto_0

    .line 788
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 789
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    if-nez v1, :cond_5

    .line 790
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayI()V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 793
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 795
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    .line 797
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 798
    iget-object v4, v4, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    if-eqz v4, :cond_7

    .line 799
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 801
    :cond_8
    if-nez v1, :cond_11

    .line 802
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 803
    if-eqz p2, :cond_9

    .line 804
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Failed to retrieve any account information"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lt(I)V

    goto :goto_0

    .line 807
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 808
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayI()V

    goto/16 :goto_0

    .line 810
    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto/16 :goto_0

    .line 812
    :cond_b
    if-eqz p2, :cond_c

    .line 813
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayJ()V

    .line 814
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 815
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    .line 827
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 828
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEs:Lcom/google/android/apps/gsa/search/core/bc;

    .line 829
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Lcom/google/android/apps/gsa/search/core/bc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 832
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 833
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bd;->cp(Ljava/lang/String;)V

    .line 834
    if-eqz v0, :cond_d

    .line 836
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 837
    if-eqz v1, :cond_d

    .line 839
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 840
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    if-eqz v1, :cond_d

    .line 842
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 843
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 844
    iget v1, v1, Lcom/google/q/b/c/ia;->ukD:I

    .line 845
    const/16 v2, 0xa

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x80c

    .line 846
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 848
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 849
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 850
    iget-object v2, v1, Lcom/google/q/b/c/ia;->ukw:[Lcom/google/q/b/c/ie;

    array-length v2, v2

    if-ne v2, v5, :cond_f

    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukw:[Lcom/google/q/b/c/ie;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/q/b/c/ie;->uag:Lcom/google/q/b/c/id;

    .line 852
    iget v1, v1, Lcom/google/q/b/c/id;->lXd:I

    .line 853
    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    .line 854
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayG()V

    .line 855
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 856
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 857
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bd;->cp(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/bc;)V

    goto/16 :goto_0

    .line 816
    :cond_10
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEF:Ljava/util/List;

    .line 817
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    .line 818
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEt:Lcom/google/android/apps/gsa/search/core/bc;

    .line 819
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Lcom/google/android/apps/gsa/search/core/bc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v1

    .line 822
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 823
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->cp(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 825
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->e(Lcom/google/android/apps/gsa/search/core/bc;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public e(Lcom/google/android/apps/gsa/search/core/bc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 902
    .line 903
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 904
    iget-object v2, v0, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 905
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGH:I

    .line 906
    iget-object v4, v2, Lcom/google/q/b/c/ia;->uko:Ljava/lang/String;

    .line 907
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 908
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGG:I

    .line 909
    iget-object v4, v2, Lcom/google/q/b/c/ia;->ukp:Ljava/lang/String;

    .line 910
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 912
    iget v0, v2, Lcom/google/q/b/c/ia;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 913
    :goto_0
    if-eqz v0, :cond_0

    .line 914
    new-instance v0, Landroid/text/SpannableString;

    .line 915
    iget-object v2, v2, Lcom/google/q/b/c/ia;->uks:Ljava/lang/String;

    .line 916
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 917
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 918
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 919
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 920
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGI:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 921
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 912
    goto :goto_0
.end method

.method final f(Lcom/google/android/apps/gsa/search/core/bc;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 922
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hER:Z

    if-eqz v1, :cond_0

    .line 940
    :goto_0
    return-void

    .line 924
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hER:Z

    .line 925
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    if-nez v1, :cond_2

    .line 927
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 928
    const/4 v0, 0x6

    .line 930
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 931
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->e(Lcom/google/android/apps/gsa/search/core/bc;)V

    .line 933
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 934
    iget-object v0, v0, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 935
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->gsZ:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 936
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGB:I

    .line 937
    iget-object v3, v0, Lcom/google/q/b/c/ia;->ukt:Ljava/lang/String;

    .line 938
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 939
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->hHp:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->hHq:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/view/View;Lcom/google/q/b/c/ia;II)V

    goto :goto_0
.end method

.method public g(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return v1

    .line 381
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 383
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    .line 385
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 386
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 383
    goto :goto_1
.end method

.method protected gk(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 639
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gk(Z)V

    .line 655
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gk(Z)V

    .line 643
    if-eqz p1, :cond_2

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v0

    .line 646
    iget-object v1, v0, Lcom/google/q/b/c/ia;->ukF:Ljava/lang/String;

    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    iget-object v0, v0, Lcom/google/q/b/c/ia;->ukF:Ljava/lang/String;

    .line 650
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 651
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lt(I)V

    goto :goto_0

    .line 653
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayJ()V

    .line 654
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto :goto_0
.end method

.method protected final gl(Z)V
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x78f

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_4

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    if-ne v0, v4, :cond_3

    .line 25
    const/16 v0, 0x1e

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/android/apps/gsa/search/core/bc;Z)V

    .line 41
    :goto_2
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v1

    .line 19
    iget v1, v1, Lcom/google/q/b/c/ia;->ukD:I

    .line 20
    if-ne v1, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_3
    const/16 v0, 0x1d

    goto :goto_1

    .line 34
    :cond_4
    if-eqz p1, :cond_6

    .line 36
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    if-ne v1, v4, :cond_5

    .line 37
    const/4 v0, 0x5

    .line 39
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Lcom/google/android/apps/gsa/search/core/bc;)V

    goto :goto_2
.end method

.method public jw()V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 340
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto :goto_0
.end method

.method public jx()V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto :goto_0
.end method

.method public final ls(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc0d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ls(I)V

    .line 3
    :cond_0
    return-void
.end method

.method protected lt(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 656
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc2a

    .line 659
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eso:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->Ob()V

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->axs()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v1, :cond_5

    move v0, v1

    .line 663
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 664
    if-eqz v0, :cond_6

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 665
    :goto_2
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/bl;->JL()J

    move-result-wide v6

    .line 666
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    .line 667
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 668
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    const-string v9, "last_opt_in_error_time"

    .line 669
    invoke-interface {v8, v9, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    .line 670
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 671
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 672
    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 673
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 675
    :cond_2
    if-eqz v0, :cond_7

    .line 676
    const/16 v0, 0x9

    .line 678
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 679
    if-ne p1, v1, :cond_3

    .line 680
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayJ()V

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEG:Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEG:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->startActivity(Landroid/content/Intent;)V

    .line 696
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 662
    goto :goto_1

    .line 664
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 677
    :cond_7
    const/16 v0, 0x20

    goto :goto_3

    .line 683
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEO:Z

    if-eqz v0, :cond_9

    .line 684
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->hFY:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->overridePendingTransition(II)V

    goto :goto_4

    .line 685
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEI:Z

    if-nez v0, :cond_4

    .line 686
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 687
    if-nez p1, :cond_b

    .line 688
    const-string v2, "android.intent.action.ASSIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    :cond_a
    :goto_5
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 693
    const-string v2, "first-run"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    const-string v2, "disable-opt-in"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 689
    :cond_b
    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 690
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->shouldShowNowCards()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 691
    const-string v2, "android.intent.action.ASSIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5
.end method

.method public lu(I)V
    .locals 10

    .prologue
    const/16 v9, 0x4e3

    const/4 v5, 0x4

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    if-ne v0, p1, :cond_0

    .line 611
    :goto_0
    return-void

    .line 419
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEQ:I

    .line 420
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    .line 421
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFf:Lcom/google/common/collect/cr;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFf:Lcom/google/common/collect/cr;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEQ:I

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dk;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    :cond_1
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 424
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 497
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFT:Landroid/widget/Button;

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 500
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 501
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    packed-switch v4, :pswitch_data_1

    .line 536
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 537
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFU:Landroid/widget/Button;

    .line 539
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    packed-switch v3, :pswitch_data_2

    .line 595
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_c

    :cond_3
    if-eqz v0, :cond_c

    .line 597
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEX:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEZ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 601
    iget-object v0, v0, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 602
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEY:Landroid/widget/Button;

    .line 603
    iget-object v2, v0, Lcom/google/q/b/c/ia;->ukx:Ljava/lang/String;

    .line 604
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hES:Landroid/widget/Button;

    .line 606
    iget-object v0, v0, Lcom/google/q/b/c/ia;->ukK:Ljava/lang/String;

    .line 607
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 425
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 431
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v3, Lcom/google/android/libraries/j/i;

    const v4, 0x8d8a

    invoke-direct {v3, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 433
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGH:I

    .line 435
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGG:I

    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHC:I

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "https://support.google.com/websearch/answer/2819496"

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGI:I

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHA:I

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "https://support.google.com/websearch/answer/2819496"

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 493
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 444
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v3, Lcom/google/android/libraries/j/i;

    const v4, 0x8d8b

    invoke-direct {v3, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGH:I

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGG:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEK:I

    .line 450
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/w;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    .line 451
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_4

    .line 453
    :pswitch_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v4, Lcom/google/android/libraries/j/i;

    .line 454
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-ne v0, v5, :cond_5

    .line 455
    const v0, 0x8d94

    .line 456
    :goto_5
    invoke-direct {v4, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 457
    invoke-static {v3, v4}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 459
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hET:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hET:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->scrollTo(II)V

    goto/16 :goto_1

    .line 456
    :cond_5
    const v0, 0x8d95

    goto :goto_5

    .line 466
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v3, Lcom/google/android/libraries/j/i;

    const v4, 0x8d8d

    invoke-direct {v3, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 468
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 469
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v3

    .line 470
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(ILcom/google/android/apps/gsa/search/core/bc;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x38c

    .line 473
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEC:Z

    if-nez v0, :cond_6

    move v0, v1

    .line 474
    :goto_6
    if-eqz v0, :cond_7

    .line 476
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->fta:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a;

    .line 478
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 480
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v1

    .line 481
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 482
    const/16 v3, 0x22b

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 483
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v4

    const-string v5, "agsa_inapp_opt_in"

    move-object v1, p0

    .line 484
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/udc/a;->a(Landroid/app/Activity;Landroid/accounts/Account;ILcom/google/q/b/c/ia;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/r;

    const-string v3, "UdcConsentCallback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 473
    goto :goto_6

    .line 488
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hET:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->requestFocusFromTouch()Z

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 502
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 503
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 504
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHE:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 506
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 507
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 508
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 510
    :pswitch_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 511
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 512
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 510
    goto :goto_7

    .line 514
    :pswitch_a
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 515
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 517
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 520
    iget-object v0, v0, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 522
    iget-object v0, v0, Lcom/google/q/b/c/ia;->ukC:Ljava/lang/String;

    .line 523
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 514
    goto :goto_8

    .line 525
    :pswitch_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 526
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 525
    goto :goto_9

    .line 528
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 529
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 530
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHz:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 532
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 533
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 534
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHz:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 540
    :pswitch_e
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gm(Z)V

    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 542
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/q/b/c/ia;->caP()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 543
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 544
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayD()Lcom/google/q/b/c/ia;

    move-result-object v1

    .line 545
    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukq:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 547
    :cond_b
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 549
    :pswitch_f
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->ayS()V

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 551
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->hGf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 552
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 553
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v1

    .line 555
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 556
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 558
    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukB:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 561
    :pswitch_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->ayS()V

    .line 562
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 563
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v1

    .line 565
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 566
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 568
    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukB:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 571
    :pswitch_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->ayS()V

    .line 572
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 573
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v1

    .line 575
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 576
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 578
    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukB:Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 582
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->ayS()V

    .line 583
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 584
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEK:I

    .line 585
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/w;->c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 588
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->ayS()V

    .line 589
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHB:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 591
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->ayS()V

    .line 592
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->hHB:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 593
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 609
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEX:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 424
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

    .line 501
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

    .line 539
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

.method final lv(I)V
    .locals 2

    .prologue
    .line 698
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 699
    const-string v1, "opt_in_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 700
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(ILandroid/content/Intent;)V

    .line 701
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 702
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v1, 0x28

    const/4 v2, 0x0

    .line 298
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 321
    :goto_0
    return-void

    .line 301
    :cond_0
    const/16 v0, 0x22b

    if-ne p1, v0, :cond_4

    .line 302
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayG()V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 305
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFU:Landroid/widget/Button;

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEE:Lcom/google/android/libraries/e/r/b;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/e/r/b;->bz(Landroid/content/Intent;)Lcom/google/android/libraries/e/r/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/r/a;->bGD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto :goto_0

    .line 310
    :cond_2
    if-nez p2, :cond_3

    .line 311
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->gl(Z)V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 313
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFT:Landroid/widget/Button;

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    goto :goto_0

    .line 315
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

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 320
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 347
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "learnMore"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    .line 352
    if-eqz v0, :cond_2

    .line 353
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 354
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    move v0, v1

    .line 357
    :goto_1
    if-nez v0, :cond_0

    .line 359
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEO:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    if-eq v0, v3, :cond_0

    .line 360
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-eq v0, v3, :cond_5

    .line 361
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    goto :goto_0

    .line 356
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 362
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

    .line 238
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-static {v0, v3}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFe:Lcom/google/android/apps/gsa/shared/ui/c/a;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFe:Lcom/google/android/apps/gsa/shared/ui/c/a;

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/a;->a([Landroid/view/View;)V

    .line 247
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFe:Lcom/google/android/apps/gsa/shared/ui/c/a;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFe:Lcom/google/android/apps/gsa/shared/ui/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/a;->a([Landroid/view/View;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEy:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEZ:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEY:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayy()V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFa:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayL()V

    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hES:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 373
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->hEd:Z

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->hEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 377
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->hEd:Z

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

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string v0, "fallback_legacy_flow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEC:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/x;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    :cond_2
    const-string v1, "opt_in_first_party_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 55
    const-string v1, "opt_in_first_party_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->ha(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-nez v0, :cond_24

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 59
    :goto_0
    const-string v0, "opt_in_completion_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEG:Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "skip_to_end"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEH:Z

    .line 61
    const-string/jumbo v0, "skip_launch_velvet"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEI:Z

    .line 62
    const-string v0, "gel_onboard_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEO:Z

    .line 63
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    .line 64
    const-string v0, "opt_in_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    .line 65
    const-string v0, "requested_settings"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEp:[I

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEp:[I

    if-eqz v0, :cond_3

    .line 67
    iput v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    .line 68
    :cond_3
    const-string v0, "opt_in_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    const-string v0, "opt_in_source"

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object v1, p0

    .line 78
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEn:I

    .line 79
    const-string v0, "com.google.android.sidekick.main.optin.NowOptInFirstPartyActivity"

    .line 80
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

    .line 81
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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEL:Z

    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEL:Z

    if-eqz v0, :cond_5

    .line 83
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEI:Z

    .line 84
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onCreate(Landroid/os/Bundle;)V

    .line 237
    :cond_6
    :goto_3
    return-void

    .line 71
    :cond_7
    const-string/jumbo v0, "source"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "CLOCKWORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    const/16 v0, 0xa

    move-object v1, p0

    goto :goto_1

    .line 75
    :cond_8
    const-string v1, "GEARHEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    const/16 v0, 0xb

    move-object v1, p0

    goto :goto_1

    :cond_9
    move v0, v2

    move-object v1, p0

    .line 77
    goto :goto_1

    :cond_a
    move v0, v2

    .line 81
    goto :goto_2

    .line 87
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-eq v0, v6, :cond_f

    .line 88
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->hHF:I

    move v1, v0

    .line 90
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setTheme(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->hGa:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setRequestedOrientation(I)V

    .line 94
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->hHl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 96
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->dKa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 98
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-ne v4, v6, :cond_10

    .line 99
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->hHm:I

    .line 101
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFd:Landroid/view/View;

    .line 103
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->hHF:I

    if-ne v1, v0, :cond_d

    .line 104
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGP:I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->hGp:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->by(II)V

    .line 105
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGQ:I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->hGq:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->by(II)V

    .line 106
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFc:Landroid/widget/FrameLayout;

    .line 107
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGO:I

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 109
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEW:Landroid/view/View;

    .line 110
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEV:Landroid/view/View;

    .line 111
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hHb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEZ:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFa:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hHi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hES:Landroid/widget/Button;

    .line 114
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEY:Landroid/widget/Button;

    .line 115
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 116
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hHj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hET:Landroid/widget/ViewSwitcher;

    .line 117
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hGK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEX:Landroid/view/View;

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFc:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_e

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFc:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFe:Lcom/google/android/apps/gsa/shared/ui/c/a;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFe:Lcom/google/android/apps/gsa/shared/ui/c/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 123
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEL:Z

    if-eqz v0, :cond_11

    .line 124
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/w;->i(Landroid/app/Activity;)Z

    move-result v0

    .line 126
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 127
    if-nez v0, :cond_11

    .line 128
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 89
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->hHG:I

    move v1, v0

    goto/16 :goto_4

    .line 100
    :cond_10
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->hHn:I

    goto/16 :goto_5

    .line 131
    :cond_11
    if-nez p1, :cond_13

    .line 133
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-eq v0, v3, :cond_18

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 181
    :cond_13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-ne v0, v5, :cond_14

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 184
    iput-object p0, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->gAa:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFa:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFT:Landroid/widget/Button;

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFU:Landroid/widget/Button;

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hES:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEY:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 198
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->gZa:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->hGa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 201
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_23

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 206
    :goto_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hHf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    iget v3, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x8

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_16

    .line 211
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 212
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->hGj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 215
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 216
    sub-int v0, v1, v0

    div-int/lit8 v2, v0, 0x2

    .line 217
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->gsZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->hHg:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v2, v4, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 225
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "fetch_optin_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    if-nez v0, :cond_17

    .line 229
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    const-string v2, "fetch_optin_fragment"

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 234
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayx()V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x41e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->edj:Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bi;->bkP()V

    goto/16 :goto_3

    .line 139
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    if-nez v0, :cond_19

    .line 142
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Invalid account: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 146
    :cond_19
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEm:I

    if-ne v0, v7, :cond_1b

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hED:[Lcom/google/android/apps/gsa/search/core/br;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bq;->JP()Z

    move-result v0

    if-nez v0, :cond_22

    .line 149
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JC()V

    .line 150
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    goto/16 :goto_6

    .line 152
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEp:[I

    if-eqz v0, :cond_1f

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 154
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Requesting account and settings not supported"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 158
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEN:Landroid/accounts/Account;

    if-nez v0, :cond_1d

    .line 160
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    goto/16 :goto_6

    .line 162
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEp:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->w([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEp:[I

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEp:[I

    array-length v0, v0

    if-nez v0, :cond_22

    .line 165
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEJ:Z

    if-eqz v0, :cond_1e

    move v2, v5

    .line 168
    :cond_1e
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    goto/16 :goto_6

    .line 170
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEM:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move v0, v3

    .line 173
    :goto_8
    if-eqz v0, :cond_22

    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lv(I)V

    goto/16 :goto_6

    :cond_21
    move v0, v2

    .line 172
    goto :goto_8

    .line 176
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->axs()Z

    move-result v0

    if-nez v0, :cond_12

    .line 177
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lt(I)V

    goto/16 :goto_6

    .line 205
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

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onDestroy()V

    .line 331
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onDestroy()V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 327
    iput-object v1, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->gAa:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFb:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 329
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->gZa:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onResume()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onResume()V

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/bc;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 282
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEr:Ljava/util/List;

    .line 283
    if-eqz v1, :cond_3

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 285
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEr:Ljava/util/List;

    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Ljava/util/List;Z)V

    goto :goto_0

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEP:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 288
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEq:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 289
    :cond_4
    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayH()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 296
    const-string v0, "fallback_legacy_flow"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
