.class public Lcom/google/android/apps/gsa/speech/l/b/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cBl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cur:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final jCZ:Ljava/lang/String;

.field public final jDa:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "S3ClientInfoBuilderTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->jCZ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cBl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->jDa:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/speech/f/b/as;

    invoke-direct {v0}, Lcom/google/speech/f/b/as;-><init>()V

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/as;->DA(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v0

    const-string v1, "Android"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/as;->DB(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/as;->DC(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->jCZ:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/as;->DD(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/m/d/d;->aMv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/as;->DE(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/m/d/d;->NA()Ljava/lang/String;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v2, v0, Lcom/google/speech/f/b/as;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/speech/f/b/as;->aCT:I

    .line 19
    iput-object v1, v0, Lcom/google/speech/f/b/as;->umk:Ljava/lang/String;

    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/as;->DF(Ljava/lang/String;)Lcom/google/speech/f/b/as;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->jDa:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->jDa:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget v2, v1, Lcom/google/speech/f/b/as;->aCT:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lcom/google/speech/f/b/as;->aCT:I

    .line 28
    iput-object v0, v1, Lcom/google/speech/f/b/as;->ula:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/m/d/d;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v3}, Lcom/google/speech/f/b/as;->Jy(I)Lcom/google/speech/f/b/as;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/speech/f/b/as;->Jz(I)Lcom/google/speech/f/b/as;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/speech/f/b/as;->JA(I)Lcom/google/speech/f/b/as;

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cBl:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cBl:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_4

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_4
    iget v3, v1, Lcom/google/speech/f/b/as;->aCT:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/google/speech/f/b/as;->aCT:I

    .line 40
    iput-object v2, v1, Lcom/google/speech/f/b/as;->umi:Ljava/lang/String;

    .line 41
    :cond_5
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/speech/f/b/as;->yPT:[Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqw()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 45
    if-nez v0, :cond_6

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_6
    iget v2, v1, Lcom/google/speech/f/b/as;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/speech/f/b/as;->aCT:I

    .line 48
    iput-object v0, v1, Lcom/google/speech/f/b/as;->wCy:Ljava/lang/String;

    .line 50
    :cond_7
    return-object v1
.end method
