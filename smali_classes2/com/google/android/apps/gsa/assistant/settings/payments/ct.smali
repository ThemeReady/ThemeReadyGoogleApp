.class Lcom/google/android/apps/gsa/assistant/settings/payments/ct;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/cs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ct;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/cs;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ct;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/cs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;->ccC:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;->onSuccess(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
