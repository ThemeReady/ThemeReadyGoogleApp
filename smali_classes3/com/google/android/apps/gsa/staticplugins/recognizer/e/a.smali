.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/j/c;


# instance fields
.field public final npY:Lcom/google/android/apps/gsa/speech/j/c;

.field public final npZ:Lcom/google/android/apps/gsa/speech/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npZ:Lcom/google/android/apps/gsa/speech/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final Pp()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->Pp()V

    .line 28
    return-void
.end method

.method public final YX()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->YX()V

    .line 46
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npZ:Lcom/google/android/apps/gsa/speech/b/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/b/a;->bM(J)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/ao/b/a/b;Lcom/google/speech/f/b/ao;)V
    .locals 1
    .param p2    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/ao/b/a/b;Lcom/google/speech/f/b/ao;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/audio/ears/a/a/e;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V
    .locals 1
    .param p2    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/bd;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/f/b/bd;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/w;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/f/b/w;)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/ao;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/ao;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/w/a/a/ec;)V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/w/a/a/ec;)V

    .line 10
    return-void
.end method

.method public final a([BLcom/google/speech/i/b/am;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/j/c;->a([BLcom/google/speech/i/b/am;)V

    .line 56
    return-void
.end method

.method public final aKY()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKY()V

    .line 24
    return-void
.end method

.method public aKZ()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npZ:Lcom/google/android/apps/gsa/speech/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/b/a;->aKi()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKZ()V

    .line 44
    return-void
.end method

.method public final aax()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aax()V

    .line 50
    return-void
.end method

.method public final am([B)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->am([B)V

    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npZ:Lcom/google/android/apps/gsa/speech/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/b/a;->adv()V

    .line 36
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 20
    return-void
.end method

.method public final d(Lcom/google/assistant/api/d/a/a/e;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->d(Lcom/google/assistant/api/d/a/a/e;)V

    .line 48
    return-void
.end method

.method public final d(Lcom/google/u/a/b/a/a/g;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->d(Lcom/google/u/a/b/a/a/g;)V

    .line 14
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 26
    return-void
.end method

.method public final s(JJ)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/a;->npY:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/j/c;->s(JJ)V

    .line 40
    return-void
.end method
