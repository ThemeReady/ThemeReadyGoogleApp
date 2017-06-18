.class public Lcom/google/android/apps/gsa/speech/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/j/c;


# instance fields
.field public final iyr:Lcom/google/android/apps/gsa/speech/j/c;

.field public mActive:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final LO()V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->LO()V

    .line 31
    :cond_0
    return-void
.end method

.method public final Vl()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->Vl()V

    .line 52
    :cond_0
    return-void
.end method

.method public final WQ()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->WQ()V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ad/a/a/ec;)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/ad/a/a/ec;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/audio/ears/a/a/e;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ay/b/a/b;Lcom/google/speech/f/b/aq;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/ay/b/a/b;Lcom/google/speech/f/b/aq;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/ah;Lcom/google/speech/f/b/aq;)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/f/b/ah;Lcom/google/speech/f/b/aq;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/bf;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/f/b/bf;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/y;)V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/f/b/y;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/aq;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/aq;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a([BLcom/google/speech/i/b/am;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final aGl()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aGl()V

    .line 37
    :cond_0
    return-void
.end method

.method public final aGm()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aGm()V

    .line 49
    :cond_0
    return-void
.end method

.method public final ag([B)V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->ag([B)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/speech/f/b/c;)V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/speech/f/b/c;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/speech/f/b/g;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/speech/f/b/g;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/y/a/a/a/a/g;)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->d(Lcom/google/y/a/a/a/a/g;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/assistant/api/c/a/a/e;)V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->e(Lcom/google/assistant/api/c/a/a/e;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final q(JJ)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/j/a;->iyr:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/j/c;->q(JJ)V

    .line 46
    :cond_0
    return-void
.end method
