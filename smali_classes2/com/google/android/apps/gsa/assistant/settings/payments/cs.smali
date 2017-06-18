.class Lcom/google/android/apps/gsa/assistant/settings/payments/cs;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final synthetic ccC:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

.field public final synthetic ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;->ccC:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;->ccC:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, [B

    .line 5
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 6
    new-instance v1, Lcom/google/assistant/f/a/cd;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cd;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    .line 7
    iget-object v1, v0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v2, v1, Lcom/google/assistant/f/a/cd;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/f/a/cd;->aBG:I

    .line 11
    iput-object p1, v1, Lcom/google/assistant/f/a/cd;->sdM:[B

    .line 12
    iget-object v1, v0, Lcom/google/assistant/f/a/dw;->sgH:Lcom/google/assistant/f/a/cd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    .line 13
    iget v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccA:I

    .line 15
    iput v2, v1, Lcom/google/assistant/f/a/cd;->seb:I

    .line 16
    iget v2, v1, Lcom/google/assistant/f/a/cd;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/f/a/cd;->aBG:I

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ct;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ct;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cs;)V

    .line 19
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 21
    return-void
.end method
