.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/g/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final crz:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final cxM:I

.field public final fbm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;"
        }
    .end annotation
.end field

.field public final mcE:Ljava/lang/String;

.field public final mcF:Z

.field public final mcG:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLc/a;Lcom/google/android/apps/gsa/speech/m/d/d;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/m/d/d;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SoundSearchInfoBuilderTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->mcE:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->mcF:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->fbm:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->cxM:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->mcG:J

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v1, Lcom/google/audio/ears/a/a/b;

    invoke-direct {v1}, Lcom/google/audio/ears/a/a/b;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->fbm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bp;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/bp;->anu()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/audio/ears/a/a/b;->tT(Ljava/lang/String;)Lcom/google/audio/ears/a/a/b;

    .line 17
    :cond_0
    :goto_0
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/google/audio/ears/a/a/b;->siJ:[I

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->cxM:I

    if-nez v0, :cond_2

    .line 19
    iget-object v0, v1, Lcom/google/audio/ears/a/a/b;->siJ:[I

    aput v3, v0, v3

    .line 21
    :goto_1
    new-instance v0, Lcom/google/audio/ears/a/a/f;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/f;-><init>()V

    .line 23
    iput v5, v0, Lcom/google/audio/ears/a/a/f;->sjl:I

    .line 24
    iget v2, v0, Lcom/google/audio/ears/a/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/audio/ears/a/a/f;->aBG:I

    .line 26
    iput v5, v0, Lcom/google/audio/ears/a/a/f;->sjm:I

    .line 27
    iget v2, v0, Lcom/google/audio/ears/a/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/audio/ears/a/a/f;->aBG:I

    .line 28
    new-instance v2, Lcom/google/speech/g/a/a/t;

    invoke-direct {v2}, Lcom/google/speech/g/a/a/t;-><init>()V

    .line 29
    iput-object v1, v2, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    .line 30
    iput-object v0, v2, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->mcF:Z

    .line 32
    iget v1, v2, Lcom/google/speech/g/a/a/t;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/speech/g/a/a/t;->aBG:I

    .line 33
    iput-boolean v0, v2, Lcom/google/speech/g/a/a/t;->wVi:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->mcE:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->mcE:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/m/d/d;->aHF()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/audio/ears/a/a/b;->tT(Ljava/lang/String;)Lcom/google/audio/ears/a/a/b;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, v1, Lcom/google/audio/ears/a/a/b;->siJ:[I

    aput v4, v0, v3

    goto :goto_1

    .line 38
    :cond_3
    iget v1, v2, Lcom/google/speech/g/a/a/t;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/speech/g/a/a/t;->aBG:I

    .line 39
    iput-object v0, v2, Lcom/google/speech/g/a/a/t;->wVj:Ljava/lang/String;

    .line 40
    :cond_4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;->mcG:J

    .line 41
    iget v3, v2, Lcom/google/speech/g/a/a/t;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/speech/g/a/a/t;->aBG:I

    .line 42
    iput-wide v0, v2, Lcom/google/speech/g/a/a/t;->wVk:J

    .line 44
    return-object v2
.end method
