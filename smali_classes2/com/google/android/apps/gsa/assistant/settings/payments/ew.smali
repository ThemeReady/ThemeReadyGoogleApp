.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ew;
.super Lcom/google/android/apps/gsa/shared/g/a;
.source "SourceFile"


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bDV:Lcom/google/android/libraries/gcoreclient/z/c;

.field public final bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

.field public final bDX:Lcom/google/android/libraries/gcoreclient/z/a/a/b;

.field public final bDY:Lcom/google/android/libraries/gcoreclient/z/a/d;

.field public final bEC:Lcom/google/android/libraries/gcoreclient/z/a/c/b;

.field public final bED:Lcom/google/android/libraries/gcoreclient/z/a/c/e;

.field public final bEE:Lcom/google/android/libraries/gcoreclient/z/a/b;

.field public final bEJ:Lcom/google/android/libraries/gcoreclient/z/a/a/d;

.field public final chs:Lcom/google/android/libraries/gcoreclient/z/a/c;

.field public final cht:Lcom/google/android/libraries/gcoreclient/z/a/h;

.field public final chu:Lcom/google/android/libraries/gcoreclient/z/b;

.field public final chv:Lcom/google/android/libraries/gcoreclient/z/e;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/z/a/a/b;Lcom/google/android/libraries/gcoreclient/z/a/b;Lcom/google/android/libraries/gcoreclient/z/a/c;Lcom/google/android/libraries/gcoreclient/z/a/d;Lcom/google/android/libraries/gcoreclient/z/a/h;Lcom/google/android/libraries/gcoreclient/z/a/a/d;Lcom/google/android/libraries/gcoreclient/z/b;Lcom/google/android/libraries/gcoreclient/z/c;Lcom/google/android/libraries/gcoreclient/z/a/l;Lcom/google/android/libraries/gcoreclient/z/e;Lcom/google/android/libraries/gcoreclient/z/a/c/b;Lcom/google/android/libraries/gcoreclient/z/a/c/e;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v3, "OPAWalletClient"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p3

    move-object/from16 v5, p17

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/g/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLjavax/inject/Provider;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDX:Lcom/google/android/libraries/gcoreclient/z/a/a/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bEE:Lcom/google/android/libraries/gcoreclient/z/a/b;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->chs:Lcom/google/android/libraries/gcoreclient/z/a/c;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDY:Lcom/google/android/libraries/gcoreclient/z/a/d;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cht:Lcom/google/android/libraries/gcoreclient/z/a/h;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bEJ:Lcom/google/android/libraries/gcoreclient/z/a/a/d;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->chu:Lcom/google/android/libraries/gcoreclient/z/b;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->chv:Lcom/google/android/libraries/gcoreclient/z/e;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bEC:Lcom/google/android/libraries/gcoreclient/z/a/c/b;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bED:Lcom/google/android/libraries/gcoreclient/z/a/c/e;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->chu:Lcom/google/android/libraries/gcoreclient/z/b;

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/b;->bXz()Lcom/google/android/libraries/gcoreclient/z/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->chv:Lcom/google/android/libraries/gcoreclient/z/e;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->st()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/z/e;->zL(I)Lcom/google/android/libraries/gcoreclient/z/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/z/e;->bXC()Lcom/google/android/libraries/gcoreclient/z/d;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDY:Lcom/google/android/libraries/gcoreclient/z/a/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/d;->bXE()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final st()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x977

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/c;->bXB()I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/c;->bXA()I

    move-result v0

    goto :goto_0
.end method
