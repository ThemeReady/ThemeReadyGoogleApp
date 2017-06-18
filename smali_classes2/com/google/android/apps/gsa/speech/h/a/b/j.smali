.class Lcom/google/android/apps/gsa/speech/h/a/b/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic iye:Ljava/lang/String;

.field public final synthetic iyg:Lcom/google/android/apps/gsa/speech/h/a/b/g;

.field public final synthetic iyh:I

.field public final synthetic iyi:Lcom/google/android/apps/gsa/speech/h/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;ILcom/google/android/apps/gsa/speech/h/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyg:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iye:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyh:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyi:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iye:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Device: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyg:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->iv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyg:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyh:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/c;->en(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/c;->em(I)V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 10
    if-nez p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyg:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyg:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mContext:Landroid/content/Context;

    .line 14
    sget v2, Lcom/google/android/apps/gsa/speech/h/a/b/m;->iyl:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iye:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->iv(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyg:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyh:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/c;->en(I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/c;->em(I)V

    .line 29
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->f(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/speech/h/a/b/c;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aGf()I

    move-result v0

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AD:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->iyi:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixN:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    if-ne v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/c;->em(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/j;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/c;->en(I)V

    goto :goto_0
.end method
