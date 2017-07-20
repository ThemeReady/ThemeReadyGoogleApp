.class Lcom/google/android/apps/gsa/assistant/settings/payments/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic cda:Lcom/android/c/a/k;

.field public final synthetic cdb:Lcom/google/r/a/a/a;

.field public final synthetic cdc:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;Lcom/android/c/a/k;Lcom/google/r/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/av;->cdc:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/av;->cda:Lcom/android/c/a/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/av;->cdb:Lcom/google/r/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/av;->cdc:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->ccS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    :cond_0
    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v8, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    const-string v0, "EditAddressFragCtrl"

    const-string v1, "Missing permissions: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/av;->cda:Lcom/android/c/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/av;->cdb:Lcom/google/r/a/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/av;->cdc:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->ccS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    invoke-virtual {v0, v1, v2}, Lcom/android/c/a/k;->a(Lcom/google/r/a/a/a;Lcom/android/c/a/v;)V

    .line 16
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 13
    goto :goto_1
.end method
