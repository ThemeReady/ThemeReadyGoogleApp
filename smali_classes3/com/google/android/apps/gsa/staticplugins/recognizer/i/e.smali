.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/e;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3
    sget-object v0, Lcom/google/speech/g/a/a/u;->yTV:Lcom/google/ac/a/g;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/u;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;-><init>(ILcom/google/speech/g/a/a/u;)V

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/speech/f/b/af;->yQl:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/af;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/speech/f/b/ao;->yQV:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/ao;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;-><init>(ILcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V

    move-object v0, v2

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/google/speech/f/b/ab;->yQh:Lcom/google/ac/a/g;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/b/a/a/g;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;-><init>(ILcom/google/v/a/b/a/a/g;)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/google/speech/f/b/w;->yPX:Lcom/google/ac/a/g;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/w;

    .line 17
    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;-><init>(ILcom/google/speech/f/b/w;)V

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/google/speech/f/b/m;->yPD:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/m;

    .line 20
    if-eqz v0, :cond_4

    .line 21
    sget-object v1, Lcom/google/speech/f/b/ao;->yQV:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/ao;

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;-><init>(ILcom/google/speech/f/b/m;Lcom/google/speech/f/b/ao;)V

    move-object v0, v2

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lcom/google/speech/f/b/c;->yPg:Lcom/google/ac/a/g;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/e;

    .line 25
    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;-><init>(ILcom/google/assistant/api/c/a/a/e;)V

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
