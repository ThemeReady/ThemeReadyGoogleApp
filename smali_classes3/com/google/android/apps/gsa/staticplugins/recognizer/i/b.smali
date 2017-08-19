.class public abstract Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/av;Lcom/google/android/apps/gsa/shared/speech/d/a;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 2
    sget-object v0, Lcom/google/speech/g/a/a/m;->yRz:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 3
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->yRB:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/google/speech/g/a/a/m;->yRC:Lcom/google/speech/recognizer/a/a/f;

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_0

    .line 5
    const-string v1, "BaseResponseSplitter"

    const-string v4, "Invalid response. Expecting exactly one recognition or %s %s "

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "endpointer event:"

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->yRC:Lcom/google/speech/recognizer/a/a/f;

    .line 7
    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    .line 10
    iput v7, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRB:I

    .line 14
    iget-wide v2, v1, Lcom/google/speech/recognizer/a/a/f;->vIU:J

    .line 15
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 16
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRC:J

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->avV()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v2

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/recognizer/a/a/f;)Lcom/google/speech/recognizer/a/g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 37
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 4
    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/google/speech/f/b/bd;->yQy:Lcom/google/aa/a/g;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/bd;

    .line 22
    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;-><init>(ILcom/google/speech/f/b/bd;)V

    move-object v0, v1

    goto :goto_2

    .line 24
    :cond_5
    sget-object v0, Lcom/google/speech/g/a/a/x;->ySM:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 25
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSX:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p2, v1, :cond_7

    .line 26
    if-eqz v0, :cond_6

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;-><init>(ILcom/google/speech/g/a/a/x;)V

    move-object v0, v1

    goto :goto_2

    .line 28
    :cond_6
    sget-object v0, Lcom/google/speech/f/b/ak;->yPq:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ak;

    .line 29
    if-eqz v0, :cond_8

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;-><init>(ILcom/google/speech/f/b/ak;)V

    move-object v0, v1

    goto :goto_2

    .line 32
    :cond_7
    if-eqz v0, :cond_8

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/l;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/l;-><init>(ILcom/google/speech/g/a/a/x;)V

    move-object v0, v1

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;->i(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/l;

    invoke-direct {v0, v7, p1}, Lcom/google/android/apps/gsa/shared/speech/l;-><init>(ILcom/google/speech/f/b/av;)V

    goto :goto_2
.end method

.method abstract i(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
