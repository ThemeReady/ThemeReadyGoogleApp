.class public Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/setupwizard/util/b;
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# static fields
.field public static final iEv:[Lcom/google/android/apps/gsa/search/core/bk;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final iFc:Lcom/google/common/collect/dh;


# instance fields
.field public dEo:Landroid/accounts/AccountManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hhy:I

.field public iEA:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iEB:Lcom/google/android/apps/gsa/search/core/ax;

.field public iEC:Landroid/content/Intent;

.field public iED:Z

.field public iEE:Z

.field public iEF:Z

.field public iEG:Z

.field public iEH:I

.field public iEI:Z

.field public iEJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iEK:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iEL:Z

.field public iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

.field public iEN:I

.field public iEO:Landroid/widget/Button;

.field public iEP:Landroid/widget/ViewSwitcher;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

.field public iER:Landroid/view/View;

.field public iES:Landroid/view/View;

.field public iET:Landroid/view/View;

.field public iEU:Landroid/widget/Button;

.field public iEV:Landroid/widget/TextView;

.field public iEW:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

.field public iEY:Landroid/widget/FrameLayout;

.field public iEZ:Landroid/view/View;

.field public iEb:I

.field public iEc:I

.field public iEf:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

.field public iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iEu:Z

.field public iEw:Lcom/google/android/apps/gsa/search/core/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iEx:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iEy:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iEz:Lcom/google/android/libraries/gcoreclient/x/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iFa:Lcom/google/android/apps/gsa/shared/ui/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iFb:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

.field public final iFd:Landroid/view/View$OnClickListener;

.field public final iFe:Landroid/view/View$OnClickListener;

.field public isa:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iwd:Lcom/google/android/apps/gsa/search/core/bh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iyz:Lcom/google/android/apps/gsa/tasks/bl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x5

    .line 1076
    new-array v0, v8, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->fay:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faz:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faD:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->fax:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEv:[Lcom/google/android/apps/gsa/search/core/bk;

    .line 1077
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const/4 v1, 0x1

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    .line 1079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1084
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    .line 1086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1087
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x7

    .line 1088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    const/16 v3, 0x8

    .line 1089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1092
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x8

    .line 1093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    const/4 v3, 0x7

    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1096
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1098
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    .line 1100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1101
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    const/4 v3, 0x7

    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1106
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/eb;

    invoke-direct {v2}, Lcom/google/common/collect/eb;-><init>()V

    .line 1108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 1112
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFc:Lcom/google/common/collect/dh;

    .line 1114
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    const-string v0, "FIRST_RUN"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;-><init>(Ljava/lang/String;I)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEu:Z

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEH:I

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEN:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hhy:I

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFd:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFe:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/m/b/d/eb;ZLjava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v5, 0xb4d

    const/16 v6, 0xcb4

    const/4 v1, 0x0

    .line 890
    iget-object v0, p1, Lcom/google/m/b/d/eb;->wno:[I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    iget-boolean v0, p1, Lcom/google/m/b/d/eb;->wnq:Z

    .line 893
    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 896
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/16 v2, 0xe

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 897
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;III)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    if-eqz p2, :cond_3

    .line 900
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 902
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 905
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 906
    const-string v0, "now_optin_seen_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 908
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_optin_seen_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 910
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    :cond_2
    move v0, v1

    .line 950
    :goto_3
    return v0

    .line 901
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    goto :goto_0

    .line 906
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 909
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 914
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 915
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/16 v2, 0xd

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 916
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;III)V

    .line 917
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 918
    if-eqz p2, :cond_a

    .line 919
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 921
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    invoke-virtual {v0, p3, p1, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Ljava/lang/String;Lcom/google/m/b/d/eb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 923
    if-eqz p2, :cond_d

    .line 926
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 927
    const-string v0, "now_optin_suppression_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 928
    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 930
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 931
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_optin_suppression_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 932
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 933
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 945
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 946
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 947
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 948
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;III)V

    .line 949
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 920
    :cond_a
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    goto :goto_4

    .line 927
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 931
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 937
    :cond_d
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 938
    const-string v0, "now_optin_suppression_post_fetch_optin_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    :goto_8
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 941
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 942
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "now_optin_suppression_post_fetch_optin_count_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 943
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 944
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_7

    .line 938
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 942
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9
.end method

.method private final aDB()Z
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc72

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aDu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 649
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v0

    .line 650
    iget v0, v0, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 651
    :goto_0
    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v0

    .line 653
    iget-object v0, v0, Lcom/google/m/b/d/ih;->wxI:Ljava/lang/String;

    .line 655
    :goto_1
    return-object v0

    .line 650
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final aDx()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 971
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    packed-switch v1, :pswitch_data_0

    .line 984
    :pswitch_0
    const/4 v0, 0x1

    .line 985
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    .line 986
    return-void

    .line 972
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 974
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHz:I

    .line 975
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 978
    const/4 v0, 0x3

    .line 979
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nh()V

    goto :goto_0

    .line 982
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nh()V

    goto :goto_0

    .line 971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final aDy()V
    .locals 2

    .prologue
    .line 1041
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->fGG:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1042
    return-void
.end method

.method private final bE(II)V
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

.method private final d(Lcom/google/android/apps/gsa/search/core/ax;)Z
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/core/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 951
    if-eqz p1, :cond_0

    .line 953
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 954
    if-eqz v1, :cond_0

    .line 956
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/ax;->eZK:Lcom/google/m/b/d/eb;

    .line 957
    if-nez v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb4d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 960
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 962
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 965
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/ax;->eZK:Lcom/google/m/b/d/eb;

    .line 967
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/m/b/d/eb;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    .line 969
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final x([I)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    array-length v2, p1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    aget v4, p1, v0

    .line 256
    :try_start_0
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/bk;->gJ(I)Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v5

    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :catch_0
    move-exception v5

    const-string v5, "LegacyOptInActivity"

    const-string v6, "Invalid setting: %d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-array v0, v3, [I

    .line 279
    :goto_2
    return-object v0

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v4

    .line 266
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEG:Z

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 268
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

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bk;

    .line 269
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/bj;->b(Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bl;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/bl;->Nv()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 271
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEG:Z

    .line 273
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/core/bl;->faK:Z

    .line 274
    if-nez v7, :cond_2

    .line 276
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/bk;->faF:I

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 279
    :cond_3
    invoke-static {v5}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final aDA()V
    .locals 4

    .prologue
    const v3, 0x10b0001

    const/high16 v2, 0x10b0000

    .line 1067
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;-><init>()V

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 1071
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGW:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1072
    const-string/jumbo v0, "tutorialBack"

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1073
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1074
    return-void
.end method

.method protected aDk()I
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, -0x1

    .line 658
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    goto :goto_0
.end method

.method protected aDl()I
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, -0x1

    .line 661
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    goto :goto_0
.end method

.method protected aDn()V
    .locals 8

    .prologue
    const v7, 0x10b0001

    const/high16 v6, 0x10b0000

    .line 395
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDn()V

    .line 423
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDn()V

    .line 399
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    .line 402
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 403
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 406
    iget-object v2, v1, Lcom/google/m/b/d/ih;->wxT:Ljava/lang/String;

    .line 408
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxS:Ljava/lang/String;

    .line 410
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;-><init>()V

    .line 411
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v5, "acceptText"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v1, "declineText"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->setArguments(Landroid/os/Bundle;)V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v6, v7, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 419
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGW:I

    const-string v4, "learnMore"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 420
    const-string v2, "learnMoreBack"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 421
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 422
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(ILcom/google/android/apps/gsa/search/core/ax;)V

    goto :goto_0
.end method

.method protected aDp()V
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 669
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_0
.end method

.method final aDv()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 662
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 664
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    const/4 v1, 0x0

    .line 665
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/android/apps/gsa/search/core/ax;Z)V

    .line 666
    return-void
.end method

.method final aDw()V
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/16 v7, 0xcb4

    const/4 v9, 0x0

    const/16 v12, 0xb4d

    const/4 v8, 0x1

    .line 732
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    .line 733
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 735
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v1

    .line 736
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v1, v1, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    if-nez v1, :cond_3

    :cond_0
    move v1, v9

    .line 739
    :goto_1
    if-eqz v1, :cond_1

    .line 740
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 741
    :cond_1
    if-eqz v0, :cond_4

    .line 742
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v1

    .line 743
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v2, v2, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    if-eqz v2, :cond_4

    .line 744
    iget-object v1, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v1, v1, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    .line 745
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v8, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/m/b/d/eb;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 746
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    .line 807
    :goto_2
    return-void

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v8

    .line 738
    goto :goto_1

    .line 748
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x4fb

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 750
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 753
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 755
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 756
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 757
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;III)V

    .line 779
    :cond_6
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 780
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 781
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->MS()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEH:I

    .line 782
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEH:I

    if-nez v0, :cond_f

    .line 783
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEf:[I

    .line 784
    iget-object v11, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEg:Lcom/google/android/apps/gsa/sidekick/main/optin/g;

    if-eqz v11, :cond_7

    .line 785
    iget-object v11, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEg:Lcom/google/android/apps/gsa/sidekick/main/optin/g;

    invoke-virtual {v11, v9}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->cancel(Z)Z

    .line 786
    :cond_7
    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 787
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEi:Lcom/google/android/apps/gsa/search/core/ax;

    .line 788
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    .line 789
    iput v5, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEb:I

    .line 790
    iput v6, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEc:I

    .line 791
    iput-object v10, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEf:[I

    .line 792
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 793
    if-eqz v4, :cond_e

    .line 794
    new-array v0, v8, [Landroid/accounts/Account;

    aput-object v4, v0, v9

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEk:[Landroid/accounts/Account;

    .line 796
    :goto_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v3, 0x26

    .line 798
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 799
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEk:[Landroid/accounts/Account;

    iget v4, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEb:I

    iget v5, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEc:I

    iget-object v6, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEf:[I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;[Landroid/accounts/Account;II[ILcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEg:Lcom/google/android/apps/gsa/sidekick/main/optin/g;

    .line 800
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEg:Lcom/google/android/apps/gsa/sidekick/main/optin/g;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_2

    .line 758
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 759
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 760
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 761
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 762
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 763
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;III)V

    .line 764
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 765
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xcad

    .line 766
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x501

    .line 767
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x509

    .line 768
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x4fb

    .line 769
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v5

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 770
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Ljava/lang/String;III[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 771
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 772
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 773
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 774
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/accounts/Account;III)V

    .line 775
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 776
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 777
    :cond_d
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    goto/16 :goto_2

    .line 795
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEk:[Landroid/accounts/Account;

    goto/16 :goto_3

    .line 802
    :cond_f
    sget-object v0, Lcom/google/android/gms/common/b;->qEf:Lcom/google/android/gms/common/b;

    .line 803
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEH:I

    .line 804
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->wF(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 805
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto/16 :goto_2

    .line 806
    :cond_10
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto/16 :goto_2
.end method

.method final aDz()V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1060
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 1061
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 1062
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->dEo:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/optin/v;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1065
    return-void

    .line 1066
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final apZ()V
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 342
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_0
.end method

.method final bG(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1043
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 1044
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 1047
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 1048
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1049
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1050
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHA:I

    .line 1051
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/u;-><init>()V

    .line 1052
    invoke-virtual {v0, v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->cIG:I

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/t;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/util/List;)V

    .line 1053
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->cancel:I

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/s;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 1054
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    .line 1055
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1058
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1059
    return-void
.end method

.method protected final c(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1027
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1028
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1029
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 1030
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 1031
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 1032
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 1033
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1034
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V

    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1035
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1039
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    return-void
.end method

.method protected final e(Lcom/google/android/apps/gsa/search/core/ax;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 987
    .line 988
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 989
    iget-object v2, v0, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 990
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGH:I

    .line 991
    iget-object v4, v2, Lcom/google/m/b/d/ih;->wxF:Ljava/lang/String;

    .line 992
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGG:I

    .line 994
    iget-object v4, v2, Lcom/google/m/b/d/ih;->wxG:Ljava/lang/String;

    .line 995
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 997
    iget v0, v2, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 998
    :goto_0
    if-eqz v0, :cond_0

    .line 999
    new-instance v0, Landroid/text/SpannableString;

    .line 1000
    iget-object v2, v2, Lcom/google/m/b/d/ih;->wxJ:Ljava/lang/String;

    .line 1001
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1002
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 1003
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 1004
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGI:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 1006
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 997
    goto :goto_0
.end method

.method protected final f(Lcom/google/android/apps/gsa/search/core/ax;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEB:Lcom/google/android/apps/gsa/search/core/ax;

    if-ne v0, p1, :cond_0

    .line 1026
    :goto_0
    return-void

    .line 1009
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEB:Lcom/google/android/apps/gsa/search/core/ax;

    .line 1010
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1011
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1012
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 1017
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->e(Lcom/google/android/apps/gsa/search/core/ax;)V

    .line 1019
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 1020
    iget-object v0, v0, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 1021
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->hqN:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGz:I

    .line 1023
    iget-object v3, v0, Lcom/google/m/b/d/ih;->wxK:Ljava/lang/String;

    .line 1024
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 1025
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHw:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHx:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Landroid/view/View;Lcom/google/m/b/d/ih;II)V

    goto :goto_0

    .line 1013
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEF:Z

    if-eqz v0, :cond_3

    .line 1014
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEF:Z

    .line 1015
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_1

    .line 1016
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_1
.end method

.method protected final f(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 808
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    if-nez p1, :cond_2

    .line 811
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto :goto_0

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 816
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    .line 817
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    .line 818
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 819
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 823
    :goto_1
    if-nez v0, :cond_4

    .line 824
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Failed to retrieve account info for: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto :goto_0

    .line 828
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 829
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    if-nez v1, :cond_5

    .line 830
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDx()V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 833
    :cond_6
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    .line 834
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    .line 836
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 837
    iget-object v4, v4, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    if-eqz v4, :cond_7

    .line 838
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 840
    :cond_8
    if-nez v1, :cond_11

    .line 841
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 842
    if-eqz p2, :cond_9

    .line 843
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Failed to retrieve any account information"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto :goto_0

    .line 846
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 847
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDx()V

    goto/16 :goto_0

    .line 849
    :cond_a
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto/16 :goto_0

    .line 851
    :cond_b
    if-eqz p2, :cond_c

    .line 852
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDy()V

    .line 853
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 854
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    .line 863
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 864
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEi:Lcom/google/android/apps/gsa/search/core/ax;

    .line 865
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Lcom/google/android/apps/gsa/search/core/ax;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    if-eqz v0, :cond_d

    .line 869
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 870
    if-eqz v1, :cond_d

    .line 872
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 873
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    if-eqz v1, :cond_d

    .line 875
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 876
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 877
    iget v1, v1, Lcom/google/m/b/d/ih;->wxU:I

    .line 878
    const/16 v2, 0xa

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x80c

    .line 879
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 881
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 882
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 883
    iget-object v2, v1, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    array-length v2, v2

    if-ne v2, v6, :cond_f

    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/google/m/b/d/il;->wnu:Lcom/google/m/b/d/ik;

    .line 885
    iget v1, v1, Lcom/google/m/b/d/ik;->nlI:I

    .line 886
    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    .line 887
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDv()V

    .line 888
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/ax;)V

    goto/16 :goto_0

    .line 855
    :cond_10
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEA:Ljava/util/List;

    .line 856
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    .line 857
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEj:Lcom/google/android/apps/gsa/search/core/ax;

    .line 858
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Lcom/google/android/apps/gsa/search/core/ax;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 861
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->e(Lcom/google/android/apps/gsa/search/core/ax;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public g(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return v1

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 390
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 393
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 390
    goto :goto_1
.end method

.method protected gQ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gQ(Z)V

    .line 687
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gQ(Z)V

    .line 675
    if-eqz p1, :cond_2

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v0

    .line 678
    iget-object v1, v0, Lcom/google/m/b/d/ih;->wxW:Ljava/lang/String;

    .line 679
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 681
    iget-object v0, v0, Lcom/google/m/b/d/ih;->wxW:Ljava/lang/String;

    .line 682
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 683
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto :goto_0

    .line 685
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDy()V

    .line 686
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_0
.end method

.method protected final gR(Z)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v0, 0xa

    const/4 v4, 0x7

    const/4 v2, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/android/apps/gsa/search/core/ax;Z)V

    .line 42
    :goto_2
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v1

    .line 20
    iget v1, v1, Lcom/google/m/b/d/ih;->wxU:I

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Lcom/google/android/apps/gsa/search/core/ax;)V

    goto :goto_2
.end method

.method public jx()V
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 347
    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_0
.end method

.method public jy()V
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 352
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_0
.end method

.method public final mu(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc0d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mu(I)V

    .line 3
    :cond_0
    return-void
.end method

.method protected mv(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 688
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iED:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc2a

    .line 691
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aCi()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    move v0, v1

    .line 695
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 696
    if-eqz v0, :cond_5

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 697
    :goto_2
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 698
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 699
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v6

    const-string v7, "last_opt_in_error_time"

    .line 700
    invoke-interface {v6, v7, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    .line 701
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 702
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 703
    if-eqz v0, :cond_6

    .line 704
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 708
    :goto_3
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aCi()Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDy()V

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEC:Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 711
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEC:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->startActivity(Landroid/content/Intent;)V

    .line 725
    :cond_3
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 694
    goto :goto_1

    .line 696
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 705
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aCi()Z

    move-result v0

    if-nez v0, :cond_7

    .line 706
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    goto :goto_3

    .line 707
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    goto :goto_3

    .line 712
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEL:Z

    if-eqz v0, :cond_9

    .line 713
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->iFS:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->overridePendingTransition(II)V

    goto :goto_4

    .line 714
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEE:Z

    if-nez v0, :cond_3

    .line 715
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 716
    if-nez p1, :cond_b

    .line 717
    const-string v2, "android.intent.action.ASSIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    :cond_a
    :goto_5
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 722
    const-string v2, "first-run"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 723
    const-string v2, "disable-opt-in"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 718
    :cond_b
    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 719
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 720
    const-string v2, "android.intent.action.ASSIST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5
.end method

.method public final mw(I)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v11, 0x4e3

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 424
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v0, p1, :cond_0

    .line 647
    :goto_0
    return-void

    .line 426
    :cond_0
    if-eq p1, v8, :cond_1

    .line 427
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hhy:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEN:I

    .line 428
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hhy:I

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe6b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    new-instance v5, Lcom/google/m/b/c/a/b;

    invoke-direct {v5}, Lcom/google/m/b/c/a/b;-><init>()V

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEN:I

    .line 432
    iput v0, v5, Lcom/google/m/b/c/a/b;->weo:I

    .line 433
    iget v0, v5, Lcom/google/m/b/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/m/b/c/a/b;->aCT:I

    .line 435
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hhy:I

    .line 437
    iput v0, v5, Lcom/google/m/b/c/a/b;->gSe:I

    .line 438
    iget v0, v5, Lcom/google/m/b/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/m/b/c/a/b;->aCT:I

    .line 440
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFc:Lcom/google/common/collect/dh;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEN:I

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFc:Lcom/google/common/collect/dh;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEN:I

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hhy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    .line 444
    :goto_1
    iget v1, v5, Lcom/google/m/b/c/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lcom/google/m/b/c/a/b;->aCT:I

    .line 445
    iput-boolean v0, v5, Lcom/google/m/b/c/a/b;->wep:Z

    .line 448
    const/16 v1, 0x2f

    .line 449
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDM:I

    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDk()I

    move-result v2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDl()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 452
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIILcom/google/m/b/c/a/b;[I[I)V

    .line 453
    :cond_1
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    .line 454
    packed-switch p1, :pswitch_data_0

    .line 536
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 537
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFO:Landroid/widget/Button;

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 540
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 541
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    packed-switch v2, :pswitch_data_1

    .line 576
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 577
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    .line 579
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    packed-switch v1, :pswitch_data_2

    .line 631
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    :cond_2
    if-eqz v0, :cond_f

    .line 633
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iET:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEV:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 637
    iget-object v0, v0, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 638
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEU:Landroid/widget/Button;

    .line 639
    iget-object v2, v0, Lcom/google/m/b/d/ih;->wxO:Ljava/lang/String;

    .line 640
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEO:Landroid/widget/Button;

    .line 642
    iget-object v0, v0, Lcom/google/m/b/d/ih;->wyb:Ljava/lang/String;

    .line 643
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 442
    goto :goto_1

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 458
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 461
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d8a

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->logImpression(Landroid/view/View;)V

    .line 463
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcf9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 467
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/optin/aq;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFb:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFb:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->show()V

    goto/16 :goto_2

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGH:I

    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGG:I

    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHK:I

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "https://support.google.com/websearch/answer/2819496"

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGI:I

    .line 476
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHI:I

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "https://support.google.com/websearch/answer/2819496"

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 533
    :goto_5
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 479
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d8b

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->logImpression(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGH:I

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 482
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGG:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEH:I

    .line 485
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/w;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->c(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_5

    .line 488
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    .line 489
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    if-ne v0, v10, :cond_6

    .line 490
    const v0, 0x8d94

    .line 491
    :goto_6
    invoke-direct {v2, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 492
    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->logImpression(Landroid/view/View;)V

    .line 494
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcf9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 498
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    invoke-direct {v0, p0, v1, v2, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/optin/aq;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFb:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFb:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->show()V

    .line 502
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEP:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEP:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->scrollTo(II)V

    goto/16 :goto_2

    .line 491
    :cond_6
    const v0, 0x8d95

    goto :goto_6

    .line 500
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 506
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d8d

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->logImpression(Landroid/view/View;)V

    .line 508
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 509
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    .line 510
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(ILcom/google/android/apps/gsa/search/core/ax;)V

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x38c

    .line 513
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEu:Z

    if-nez v0, :cond_8

    move v0, v8

    .line 514
    :goto_8
    if-eqz v0, :cond_9

    .line 516
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a;

    .line 518
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 520
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    .line 521
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 522
    const/16 v3, 0x22b

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 523
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v4

    const-string v5, "agsa_inapp_opt_in"

    move-object v1, p0

    .line 524
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/udc/a;->a(Landroid/app/Activity;Landroid/accounts/Account;ILcom/google/m/b/d/ih;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/q;

    const-string v3, "UdcConsentCallback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 513
    goto :goto_8

    .line 528
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEP:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->requestFocusFromTouch()Z

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 542
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gT(Z)V

    .line 543
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 544
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHM:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 546
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gT(Z)V

    .line 547
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 548
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 550
    :pswitch_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    if-nez v0, :cond_a

    move v0, v8

    :goto_9
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gT(Z)V

    .line 551
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 552
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 550
    goto :goto_9

    .line 554
    :pswitch_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    if-nez v0, :cond_b

    move v0, v8

    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gT(Z)V

    .line 555
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 557
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    .line 559
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 560
    iget-object v0, v0, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 562
    iget-object v0, v0, Lcom/google/m/b/d/ih;->wxT:Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    move v0, v4

    .line 554
    goto :goto_a

    .line 565
    :pswitch_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    if-nez v0, :cond_c

    move v0, v8

    :goto_b
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gT(Z)V

    .line 566
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_c
    move v0, v4

    .line 565
    goto :goto_b

    .line 568
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gT(Z)V

    .line 569
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 570
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHH:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 572
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gT(Z)V

    .line 573
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 574
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHH:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 580
    :pswitch_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gS(Z)V

    .line 581
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 582
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v1

    .line 583
    iget v1, v1, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 584
    :goto_c
    if-eqz v8, :cond_e

    .line 585
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 586
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDs()Lcom/google/m/b/d/ih;

    move-result-object v1

    .line 587
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxH:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    move v8, v4

    .line 583
    goto :goto_c

    .line 589
    :cond_e
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHG:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 591
    :pswitch_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->aDH()V

    .line 592
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 593
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->iFZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 594
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 595
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    .line 596
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 597
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 598
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxS:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 601
    :pswitch_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->aDH()V

    .line 602
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 603
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    .line 604
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 605
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 606
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxS:Ljava/lang/String;

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 609
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->aDH()V

    .line 610
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 611
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    .line 612
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 613
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 614
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxS:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 616
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 618
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->aDH()V

    .line 619
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 620
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEH:I

    .line 621
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/w;->c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 624
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->aDH()V

    .line 625
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 627
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->aDH()V

    .line 628
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 629
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 645
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iET:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 579
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method final mx(I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 727
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 728
    const-string v1, "opt_in_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(ILandroid/content/Intent;)V

    .line 730
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 731
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v1, 0x28

    const/4 v2, 0x0

    .line 303
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 328
    :goto_0
    return-void

    .line 306
    :cond_0
    const/16 v0, 0x22b

    if-ne p1, v0, :cond_4

    .line 307
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDv()V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 310
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEz:Lcom/google/android/libraries/gcoreclient/x/e;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/gcoreclient/x/e;->bE(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/x/d;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/d;->bXs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 316
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_0

    .line 317
    :cond_2
    if-nez p2, :cond_3

    .line 318
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->gR(Z)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 320
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFO:Landroid/widget/Button;

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    goto :goto_0

    .line 322
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

    .line 323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 327
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "learnMore"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 359
    if-eqz v0, :cond_2

    .line 360
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->iyC:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 361
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->iyC:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 362
    const/4 v0, 0x1

    .line 364
    :goto_1
    if-nez v0, :cond_0

    .line 366
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 367
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 368
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    goto :goto_0

    .line 363
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 369
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

    .line 243
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-static {v0, v3}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFa:Lcom/google/android/apps/gsa/shared/ui/b/a;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFa:Lcom/google/android/apps/gsa/shared/ui/b/a;

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b/a;->a([Landroid/view/View;)V

    .line 252
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFa:Lcom/google/android/apps/gsa/shared/ui/b/a;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFa:Lcom/google/android/apps/gsa/shared/ui/b/a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b/a;->a([Landroid/view/View;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEV:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEU:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDn()V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEW:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDA()V

    goto :goto_0

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEO:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 380
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDQ:Z

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 384
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDQ:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEu:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/w;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/w;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

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

    if-eqz v1, :cond_26

    .line 56
    const-string v1, "opt_in_first_party_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->jb(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-nez v0, :cond_25

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEC:Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "skip_to_end"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iED:Z

    .line 62
    const-string/jumbo v0, "skip_launch_velvet"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEE:Z

    .line 63
    const-string v0, "gel_onboard_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEL:Z

    .line 64
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    .line 65
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEF:Z

    .line 66
    const-string v0, "opt_in_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    .line 67
    const-string v0, "requested_settings"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEf:[I

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEf:[I

    if-eqz v0, :cond_3

    .line 69
    iput v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    .line 70
    :cond_3
    const-string v0, "opt_in_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    const-string v0, "opt_in_source"

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object v1, p0

    .line 80
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEc:I

    .line 81
    const-string v0, "com.google.android.sidekick.main.optin.NowOptInFirstPartyActivity"

    .line 82
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

    .line 83
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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEI:Z

    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEI:Z

    if-eqz v0, :cond_5

    .line 85
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEE:Z

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onCreate(Landroid/os/Bundle;)V

    .line 242
    :cond_6
    :goto_3
    return-void

    .line 73
    :cond_7
    const-string/jumbo v0, "source"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "CLOCKWORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    const/16 v0, 0xa

    move-object v1, p0

    goto :goto_1

    .line 77
    :cond_8
    const-string v1, "GEARHEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    const/16 v0, 0xb

    move-object v1, p0

    goto :goto_1

    :cond_9
    move v0, v2

    move-object v1, p0

    .line 79
    goto :goto_1

    :cond_a
    move v0, v2

    .line 83
    goto :goto_2

    .line 89
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    if-eq v0, v6, :cond_10

    .line 90
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iHT:I

    move v1, v0

    .line 92
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcf9

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setTheme(I)V

    .line 94
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->iFU:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setRequestedOrientation(I)V

    .line 97
    :cond_d
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 102
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->exZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 104
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    if-ne v4, v6, :cond_11

    .line 105
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHt:I

    .line 107
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEZ:Landroid/view/View;

    .line 109
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iHT:I

    if-ne v1, v0, :cond_e

    .line 110
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGP:I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGj:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bE(II)V

    .line 111
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGQ:I

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->iGk:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bE(II)V

    .line 112
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEY:Landroid/widget/FrameLayout;

    .line 113
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGO:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 115
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iES:Landroid/view/View;

    .line 116
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iER:Landroid/view/View;

    .line 117
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEV:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEW:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEO:Landroid/widget/Button;

    .line 120
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEU:Landroid/widget/Button;

    .line 121
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 122
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEP:Landroid/widget/ViewSwitcher;

    .line 123
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iET:Landroid/view/View;

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEY:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_f

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEY:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFa:Lcom/google/android/apps/gsa/shared/ui/b/a;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFa:Lcom/google/android/apps/gsa/shared/ui/b/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 129
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEI:Z

    if-eqz v0, :cond_12

    .line 130
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/search/core/w;->k(Landroid/app/Activity;)Z

    move-result v1

    .line 132
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    if-nez v1, :cond_12

    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 91
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iHU:I

    move v1, v0

    goto/16 :goto_4

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto/16 :goto_5

    .line 106
    :cond_11
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHu:I

    goto/16 :goto_6

    .line 137
    :cond_12
    if-nez p1, :cond_14

    .line 139
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    if-eq v0, v3, :cond_19

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    if-eq v0, v6, :cond_19

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 184
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 187
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    if-ne v0, v5, :cond_15

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 190
    iput-object p0, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->hxQ:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/p;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEW:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEW:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFO:Landroid/widget/Button;

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 199
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iFd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEO:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 204
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hXo:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->iFU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 207
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_24

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 212
    :goto_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    iget v3, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x8

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_17

    .line 217
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 218
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->iGd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 221
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 222
    sub-int v0, v1, v0

    div-int/lit8 v2, v0, 0x2

    .line 223
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->hqN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHg:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v2, v4, v2, v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 231
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "fetch_optin_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    if-nez v0, :cond_18

    .line 235
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    const-string v2, "fetch_optin_fragment"

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 240
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDm()V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyz:Lcom/google/android/apps/gsa/tasks/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bl;->brj()V

    goto/16 :goto_3

    .line 145
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    if-nez v0, :cond_1a

    .line 148
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Invalid account: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 152
    :cond_1a
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEb:I

    if-ne v0, v7, :cond_1c

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEv:[Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bj;->Nt()Z

    move-result v0

    if-nez v0, :cond_23

    .line 155
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nh()V

    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    goto/16 :goto_7

    .line 158
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEf:[I

    if-eqz v0, :cond_20

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 160
    const-string v0, "LegacyOptInActivity"

    const-string v1, "Requesting account and settings not supported"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 164
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEK:Landroid/accounts/Account;

    if-nez v0, :cond_1e

    .line 166
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    goto/16 :goto_7

    .line 168
    :cond_1e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEf:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->x([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEf:[I

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEf:[I

    array-length v0, v0

    if-nez v0, :cond_23

    .line 171
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEG:Z

    if-eqz v0, :cond_1f

    move v2, v5

    .line 174
    :cond_1f
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    goto/16 :goto_7

    .line 176
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    move v0, v3

    .line 179
    :goto_9
    if-eqz v0, :cond_23

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mx(I)V

    goto/16 :goto_7

    :cond_22
    move v0, v2

    .line 178
    goto :goto_9

    .line 182
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aCi()Z

    move-result v0

    if-nez v0, :cond_13

    .line 183
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto/16 :goto_7

    .line 211
    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/16 :goto_8

    :cond_25
    move-object v1, v0

    goto/16 :goto_0

    :cond_26
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onDestroy()V

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onDestroy()V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 334
    iput-object v1, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->hxQ:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEX:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 336
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hXo:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onResume()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onResume()V

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/ax;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 287
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    .line 288
    if-eqz v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 290
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    .line 291
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Ljava/util/List;Z)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 293
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEg:Lcom/google/android/apps/gsa/sidekick/main/optin/g;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 294
    :cond_4
    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDw()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 301
    const-string v0, "fallback_legacy_flow"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEu:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
