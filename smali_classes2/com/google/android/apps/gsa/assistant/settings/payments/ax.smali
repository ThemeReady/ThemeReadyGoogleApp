.class public final Lcom/google/android/apps/gsa/assistant/settings/payments/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bLW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/as;",
            ">;"
        }
    .end annotation
.end field

.field public final cbi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cbj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/f;",
            ">;"
        }
    .end annotation
.end field

.field public final cbk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cbl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cbm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/n/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cbn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cbo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/p",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/as;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/n/b/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/p",
            "<+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bFo:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bLW:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbi:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbj:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbk:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbl:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbm:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbn:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbo:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bFo:Ll/a/a;

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/j;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ll/a/a;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bLW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caK:Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbi:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caO:Lcom/google/android/libraries/e/e/a/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbj:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caP:Lcom/google/android/libraries/e/l/f;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/c/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caQ:Lcom/google/android/libraries/e/l/c/c;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbl:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/c/g;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caR:Lcom/google/android/libraries/e/l/c/g;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/n/b/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caS:Lcom/google/android/libraries/e/n/b/c;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbn:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caT:Lcom/google/android/libraries/e/l/c/i;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cbo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/p;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caU:Lcom/google/android/libraries/e/l/p;

    .line 25
    return-void
.end method
