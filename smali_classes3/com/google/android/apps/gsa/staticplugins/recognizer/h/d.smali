.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;


# instance fields
.field public final nrE:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;

.field public final nrF:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

.field public nrG:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;->nrE:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;->nrF:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/b;

    .line 7
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/k;->hRz:I

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/b;->hRp:Lcom/google/speech/recognizer/a/g;

    .line 14
    iget v0, v2, Lcom/google/speech/recognizer/a/g;->eLU:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/i;->Jr(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    .line 17
    :cond_0
    if-eq v1, v4, :cond_1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    .line 18
    :cond_1
    sget-object v3, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    if-ne v0, v3, :cond_5

    .line 19
    const/16 v0, 0xb2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 28
    :cond_2
    :goto_0
    iget v0, v2, Lcom/google/speech/recognizer/a/g;->eLU:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/i;->Jr(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    sget-object v0, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    .line 30
    :cond_3
    sget-object v2, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    if-ne v0, v2, :cond_4

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;->nrG:Z

    if-nez v0, :cond_4

    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;->nrG:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;->nrF:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;->tk(I)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/d;->nrE:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;->a(ILcom/google/android/apps/gsa/shared/speech/b;)V

    .line 35
    return-void

    .line 20
    :cond_5
    sget-object v3, Lcom/google/speech/recognizer/a/i;->yKQ:Lcom/google/speech/recognizer/a/i;

    if-ne v0, v3, :cond_2

    .line 21
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0

    .line 22
    :cond_6
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 23
    sget-object v3, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    if-ne v0, v3, :cond_7

    .line 24
    const/16 v0, 0xb3

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0

    .line 25
    :cond_7
    sget-object v3, Lcom/google/speech/recognizer/a/i;->yKQ:Lcom/google/speech/recognizer/a/i;

    if-ne v0, v3, :cond_2

    .line 26
    const/16 v0, 0xb5

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0
.end method
