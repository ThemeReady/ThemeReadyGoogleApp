.class Lcom/google/android/apps/gsa/assistant/settings/services/ao;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

.field public final synthetic cky:Lcom/google/assistant/f/a/ds;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;Lcom/google/assistant/f/a/ds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ao;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ao;->cky:Lcom/google/assistant/f/a/ds;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ao;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ao;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cks:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ao;->cky:Lcom/google/assistant/f/a/ds;

    .line 5
    iget-object v5, v5, Lcom/google/assistant/f/a/ds;->sAl:Ljava/lang/String;

    .line 6
    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ao;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->sR()V

    .line 14
    return-void
.end method
