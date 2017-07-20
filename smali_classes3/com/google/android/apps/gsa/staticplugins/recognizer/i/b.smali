.class public abstract Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/av;Lcom/google/android/apps/gsa/shared/speech/d/a;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 4
    sget-object v0, Lcom/google/speech/g/a/a/m;->ySM:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->ySO:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/google/speech/g/a/a/m;->ySP:Lcom/google/speech/recognizer/a/a/f;

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_0

    .line 7
    const-string v1, "BaseResponseSplitter"

    const-string v4, "Invalid response. Expecting exactly one recognition or %s %s "

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "endpointer event:"

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->ySP:Lcom/google/speech/recognizer/a/a/f;

    .line 9
    if-eqz v1, :cond_4

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    .line 12
    iput v7, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hKB:I

    .line 16
    iget-wide v2, v1, Lcom/google/speech/recognizer/a/a/f;->vyP:J

    .line 17
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 18
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hKC:J

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->avH()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v2

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/recognizer/a/a/f;)Lcom/google/speech/recognizer/a/g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 40
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 6
    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget-object v0, Lcom/google/speech/f/b/bd;->yRM:Lcom/google/ac/a/g;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/bd;

    .line 25
    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;-><init>(ILcom/google/speech/f/b/bd;)V

    move-object v0, v1

    goto :goto_2

    .line 27
    :cond_5
    sget-object v0, Lcom/google/speech/g/a/a/x;->yTZ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 28
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLX:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p2, v1, :cond_7

    .line 29
    if-eqz v0, :cond_6

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;-><init>(ILcom/google/speech/g/a/a/x;)V

    move-object v0, v1

    goto :goto_2

    .line 31
    :cond_6
    sget-object v0, Lcom/google/speech/f/b/ak;->yQF:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ak;

    .line 32
    if-eqz v0, :cond_8

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;-><init>(ILcom/google/speech/f/b/ak;)V

    move-object v0, v1

    goto :goto_2

    .line 35
    :cond_7
    if-eqz v0, :cond_8

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/l;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/l;-><init>(ILcom/google/speech/g/a/a/x;)V

    move-object v0, v1

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;->h(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/l;

    invoke-direct {v0, v7, p1}, Lcom/google/android/apps/gsa/shared/speech/l;-><init>(ILcom/google/speech/f/b/av;)V

    goto :goto_2
.end method

.method abstract h(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/k;
.end method
