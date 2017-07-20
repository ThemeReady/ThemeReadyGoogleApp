.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ew;
.super Lcom/google/android/apps/gsa/shared/i/i;
.source "SourceFile"


# instance fields
.field public final bFI:Lcom/google/android/libraries/gcoreclient/x/a/c/b;

.field public final bFJ:Lcom/google/android/libraries/gcoreclient/x/a/c/e;

.field public final bFK:Lcom/google/android/libraries/gcoreclient/x/a/b;

.field public final bFP:Lcom/google/android/libraries/gcoreclient/x/a/a/d;

.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bFb:Lcom/google/android/libraries/gcoreclient/x/c;

.field public final bFc:Lcom/google/android/libraries/gcoreclient/x/a/l;

.field public final bFd:Lcom/google/android/libraries/gcoreclient/x/a/a/b;

.field public final bFe:Lcom/google/android/libraries/gcoreclient/x/a/d;

.field public final cis:Lcom/google/android/libraries/gcoreclient/x/a/c;

.field public final cit:Lcom/google/android/libraries/gcoreclient/x/a/h;

.field public final ciu:Lcom/google/android/libraries/gcoreclient/x/b;

.field public final civ:Lcom/google/android/libraries/gcoreclient/x/e;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/x/a/a/b;Lcom/google/android/libraries/gcoreclient/x/a/b;Lcom/google/android/libraries/gcoreclient/x/a/c;Lcom/google/android/libraries/gcoreclient/x/a/d;Lcom/google/android/libraries/gcoreclient/x/a/h;Lcom/google/android/libraries/gcoreclient/x/a/a/d;Lcom/google/android/libraries/gcoreclient/x/b;Lcom/google/android/libraries/gcoreclient/x/c;Lcom/google/android/libraries/gcoreclient/x/a/l;Lcom/google/android/libraries/gcoreclient/x/e;Lcom/google/android/libraries/gcoreclient/x/a/c/b;Lcom/google/android/libraries/gcoreclient/x/a/c/e;Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/gcoreclient/x/a/a/b;",
            "Lcom/google/android/libraries/gcoreclient/x/a/b;",
            "Lcom/google/android/libraries/gcoreclient/x/a/c;",
            "Lcom/google/android/libraries/gcoreclient/x/a/d;",
            "Lcom/google/android/libraries/gcoreclient/x/a/h;",
            "Lcom/google/android/libraries/gcoreclient/x/a/a/d;",
            "Lcom/google/android/libraries/gcoreclient/x/b;",
            "Lcom/google/android/libraries/gcoreclient/x/c;",
            "Lcom/google/android/libraries/gcoreclient/x/a/l;",
            "Lcom/google/android/libraries/gcoreclient/x/e;",
            "Lcom/google/android/libraries/gcoreclient/x/a/c/b;",
            "Lcom/google/android/libraries/gcoreclient/x/a/c/e;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "OPAWalletClient"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p3

    move-object/from16 v5, p17

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/i/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLh/a/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFd:Lcom/google/android/libraries/gcoreclient/x/a/a/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFK:Lcom/google/android/libraries/gcoreclient/x/a/b;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cis:Lcom/google/android/libraries/gcoreclient/x/a/c;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFe:Lcom/google/android/libraries/gcoreclient/x/a/d;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cit:Lcom/google/android/libraries/gcoreclient/x/a/h;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFP:Lcom/google/android/libraries/gcoreclient/x/a/a/d;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->ciu:Lcom/google/android/libraries/gcoreclient/x/b;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFb:Lcom/google/android/libraries/gcoreclient/x/c;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFc:Lcom/google/android/libraries/gcoreclient/x/a/l;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->civ:Lcom/google/android/libraries/gcoreclient/x/e;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFI:Lcom/google/android/libraries/gcoreclient/x/a/c/b;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFJ:Lcom/google/android/libraries/gcoreclient/x/a/c/e;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->ciu:Lcom/google/android/libraries/gcoreclient/x/b;

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/b;->bVN()Lcom/google/android/libraries/gcoreclient/x/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->civ:Lcom/google/android/libraries/gcoreclient/x/e;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->sN()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/x/e;->zt(I)Lcom/google/android/libraries/gcoreclient/x/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/x/e;->bVQ()Lcom/google/android/libraries/gcoreclient/x/d;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->ak(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Intent;)J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFe:Lcom/google/android/libraries/gcoreclient/x/a/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/a/d;->bVS()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final sN()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x977

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFb:Lcom/google/android/libraries/gcoreclient/x/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/c;->bVP()I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bFb:Lcom/google/android/libraries/gcoreclient/x/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/c;->bVO()I

    move-result v0

    goto :goto_0
.end method
