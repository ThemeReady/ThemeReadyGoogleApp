.class public Lcom/google/android/apps/gsa/speech/p/d/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/b/m;


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation


# instance fields
.field public final gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/b/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 5
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 32
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/n;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 34
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZF)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/j;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 15
    if-nez p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aIH()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p3, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 18
    return-void
.end method

.method public b(I[B)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aMJ()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->al([B)V

    .line 41
    return-void
.end method

.method public c(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abi()V

    .line 8
    return-void
.end method

.method public d(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aMG()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abg()V

    .line 12
    return-void
.end method

.method public oj(I)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->oj(I)V

    .line 21
    return-void
.end method

.method public om(I)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aMI()V

    .line 24
    return-void
.end method

.method public on(I)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aMH()V

    .line 30
    return-void
.end method

.method public oo(I)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->ok(I)V

    .line 37
    return-void
.end method

.method public op(I)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public u(JJ)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
