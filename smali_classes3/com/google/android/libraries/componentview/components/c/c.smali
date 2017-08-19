.class Lcom/google/android/libraries/componentview/components/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/c/b/d;


# instance fields
.field public final synthetic sEN:Lcom/google/android/libraries/componentview/components/c/a;

.field public final synthetic sEO:Z

.field public final synthetic sEP:Lcom/google/ad/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/c/a;ZLcom/google/ad/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEO:Z

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEP:Lcom/google/ad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cT(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 5
    iput p1, v0, Lcom/google/android/libraries/componentview/components/c/a;->scrollX:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEO:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEL:Z

    .line 10
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 12
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEK:I

    .line 13
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/a;->context:Landroid/content/Context;

    .line 16
    const/high16 v2, 0x42480000    # 50.0f

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    if-le v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 20
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEL:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEP:Lcom/google/ad/d;

    .line 26
    iget-object v1, v1, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEP:Lcom/google/ad/d;

    .line 28
    iget-object v2, v2, Lcom/google/ad/d;->wWL:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/libraries/componentview/services/application/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEF:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v1, Lcom/google/android/libraries/componentview/components/c/d;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/c/a;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 37
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->sst:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/google/android/libraries/componentview/components/c/d;-><init>(Lcom/google/android/libraries/componentview/components/c/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/api/external/a;I)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEM:Z

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEF:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v1, Lcom/google/android/libraries/componentview/components/c/e;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 46
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/c/a;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 47
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->ssu:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/componentview/components/c/e;-><init>(Lcom/google/android/libraries/componentview/components/c/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/api/external/a;)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/c;->sEN:Lcom/google/android/libraries/componentview/components/c/a;

    .line 50
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/c/a;->sEM:Z

    goto :goto_0
.end method
