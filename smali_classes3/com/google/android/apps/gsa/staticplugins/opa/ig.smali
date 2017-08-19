.class public Lcom/google/android/apps/gsa/staticplugins/opa/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final mCK:Lcom/google/android/apps/gsa/assistant/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    const-string v1, "ErrorCheckerOptional must be present. It is an Optional to allow use of opa specific code in search process component."

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->mCK:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 7
    return-void
.end method


# virtual methods
.method public final aB(Landroid/os/Bundle;)Lcom/google/common/base/au;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tH()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 15
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 25
    :pswitch_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->eE(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/p;->bl(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->eD(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->t(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->J(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/p;->bm(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tr()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->mCK:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 34
    return-object v0

    .line 20
    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 22
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 23
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 24
    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->mCK:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 36
    return-void
.end method
