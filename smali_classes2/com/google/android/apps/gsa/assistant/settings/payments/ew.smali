.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ew;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bCX:Lcom/google/android/libraries/e/s/c;

.field public final bCY:Lcom/google/android/libraries/e/s/a/l;

.field public final bCZ:Lcom/google/android/libraries/e/s/a/a/b;

.field public final bDC:Lcom/google/android/libraries/e/s/a/c/b;

.field public final bDD:Lcom/google/android/libraries/e/s/a/c/e;

.field public final bDE:Lcom/google/android/libraries/e/s/a/b;

.field public final bDJ:Lcom/google/android/libraries/e/s/a/a/d;

.field public final bDa:Lcom/google/android/libraries/e/s/a/d;

.field public final cgq:Lcom/google/android/libraries/e/s/a/c;

.field public final cgr:Lcom/google/android/libraries/e/s/a/h;

.field public final cgs:Lcom/google/android/libraries/e/s/b;

.field public final cgt:Lcom/google/android/libraries/e/s/e;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/e/s/a/a/b;Lcom/google/android/libraries/e/s/a/b;Lcom/google/android/libraries/e/s/a/c;Lcom/google/android/libraries/e/s/a/d;Lcom/google/android/libraries/e/s/a/h;Lcom/google/android/libraries/e/s/a/a/d;Lcom/google/android/libraries/e/s/b;Lcom/google/android/libraries/e/s/c;Lcom/google/android/libraries/e/s/a/l;Lcom/google/android/libraries/e/s/e;Lcom/google/android/libraries/e/s/a/c/b;Lcom/google/android/libraries/e/s/a/c/e;Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/e/s/a/a/b;",
            "Lcom/google/android/libraries/e/s/a/b;",
            "Lcom/google/android/libraries/e/s/a/c;",
            "Lcom/google/android/libraries/e/s/a/d;",
            "Lcom/google/android/libraries/e/s/a/h;",
            "Lcom/google/android/libraries/e/s/a/a/d;",
            "Lcom/google/android/libraries/e/s/b;",
            "Lcom/google/android/libraries/e/s/c;",
            "Lcom/google/android/libraries/e/s/a/l;",
            "Lcom/google/android/libraries/e/s/e;",
            "Lcom/google/android/libraries/e/s/a/c/b;",
            "Lcom/google/android/libraries/e/s/a/c/e;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
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

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCZ:Lcom/google/android/libraries/e/s/a/a/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDE:Lcom/google/android/libraries/e/s/a/b;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgq:Lcom/google/android/libraries/e/s/a/c;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDa:Lcom/google/android/libraries/e/s/a/d;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgr:Lcom/google/android/libraries/e/s/a/h;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDJ:Lcom/google/android/libraries/e/s/a/a/d;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgs:Lcom/google/android/libraries/e/s/b;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCX:Lcom/google/android/libraries/e/s/c;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCY:Lcom/google/android/libraries/e/s/a/l;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgt:Lcom/google/android/libraries/e/s/e;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDC:Lcom/google/android/libraries/e/s/a/c/b;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDD:Lcom/google/android/libraries/e/s/a/c/e;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgs:Lcom/google/android/libraries/e/s/b;

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/b;->bGE()Lcom/google/android/libraries/e/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgt:Lcom/google/android/libraries/e/s/e;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->so()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/s/e;->xa(I)Lcom/google/android/libraries/e/s/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/e/s/e;->bGH()Lcom/google/android/libraries/e/s/d;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/libraries/e/e/a/d;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/e/e/a/d;->ah(Landroid/accounts/Account;)Lcom/google/android/libraries/e/e/a/d;

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDa:Lcom/google/android/libraries/e/s/a/d;

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/d;->bGJ()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final so()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x977

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCX:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/c;->bGG()I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCX:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/c;->bGF()I

    move-result v0

    goto :goto_0
.end method
