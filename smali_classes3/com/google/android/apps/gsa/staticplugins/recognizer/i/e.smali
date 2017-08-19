.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/e;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 2
    sget-object v0, Lcom/google/speech/g/a/a/u;->ySI:Lcom/google/aa/a/g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/u;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;-><init>(ILcom/google/speech/g/a/a/u;)V

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/speech/f/b/af;->yOW:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/af;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/speech/f/b/ao;->yPH:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/ao;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;-><init>(ILcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V

    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/speech/f/b/ab;->yOR:Lcom/google/aa/a/g;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/b/a/a/g;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;-><init>(ILcom/google/u/a/b/a/a/g;)V

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/google/speech/f/b/w;->yOH:Lcom/google/aa/a/g;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/w;

    .line 16
    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;-><init>(ILcom/google/speech/f/b/w;)V

    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/google/speech/f/b/m;->yOn:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/m;

    .line 19
    if-eqz v0, :cond_4

    .line 20
    sget-object v1, Lcom/google/speech/f/b/ao;->yPH:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/ao;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;-><init>(ILcom/google/speech/f/b/m;Lcom/google/speech/f/b/ao;)V

    move-object v0, v2

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lcom/google/speech/f/b/c;->yNQ:Lcom/google/aa/a/g;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/d/a/a/e;

    .line 24
    if-eqz v0, :cond_5

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;-><init>(ILcom/google/assistant/api/d/a/a/e;)V

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
