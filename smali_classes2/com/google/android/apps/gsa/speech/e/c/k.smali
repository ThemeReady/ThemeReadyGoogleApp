.class Lcom/google/android/apps/gsa/speech/e/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/c/h;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final jrH:I

.field public jrI:J


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->jrH:I

    .line 3
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/speech/d/c;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->jrI:J

    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->jrH:I

    .line 9
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/l/c/eq;->fc(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 12
    new-instance v1, Lcom/google/speech/d/a/bu;

    invoke-direct {v1}, Lcom/google/speech/d/a/bu;-><init>()V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->jrH:I

    const/16 v3, 0x59

    if-ne v0, v3, :cond_1

    .line 15
    iget-object v0, p2, Lcom/google/speech/d/c;->yBY:Lcom/google/speech/d/a;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/speech/d/a;->yBX:Lcom/google/speech/d/a;

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/d/a;)Lcom/google/speech/d/a/aq;

    move-result-object v0

    iput-object v0, v1, Lcom/google/speech/d/a/bu;->yFZ:Lcom/google/speech/d/a/aq;

    move-object v0, v1

    .line 20
    :goto_1
    iput-object v0, v2, Lcom/google/common/l/c/eq;->vnK:Lcom/google/speech/d/a/bu;

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 22
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/google/speech/d/c;->yBY:Lcom/google/speech/d/a;

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/d/c;)Lcom/google/speech/d/a/bu;

    move-result-object v0

    goto :goto_1
.end method

.method public final aKl()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/e/c/k;->jrI:J

    .line 6
    return-void
.end method
