.class public final Lcom/google/android/apps/gsa/assistant/shared/b/m;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final chL:Lcom/google/assistant/f/a/em;

.field public final cuK:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cuh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/em;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->chL:Lcom/google/assistant/f/a/em;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cuh:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cuK:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method protected final tT()Lcom/google/speech/f/b/au;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    new-instance v3, Lcom/google/assistant/f/a/ff;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ff;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->chL:Lcom/google/assistant/f/a/em;

    iput-object v2, v3, Lcom/google/assistant/f/a/ff;->uwU:Lcom/google/assistant/f/a/em;

    .line 8
    new-instance v4, Lcom/google/assistant/api/g/a/a;

    invoke-direct {v4}, Lcom/google/assistant/api/g/a/a;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cuh:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cuh:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/assistant/api/g/a/a;->yi(Ljava/lang/String;)Lcom/google/assistant/api/g/a/a;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cuK:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cuK:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    iput v2, v4, Lcom/google/assistant/api/g/a/a;->umg:I

    .line 16
    iget v2, v4, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/assistant/api/g/a/a;->aCT:I

    .line 18
    :cond_1
    iget v2, v4, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    iget v2, v4, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    :cond_2
    iput-object v4, v3, Lcom/google/assistant/f/a/ff;->upD:Lcom/google/assistant/api/g/a/a;

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MH()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/speech/f/a/a/a;->yNw:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1, v3}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 25
    return-object v0

    :cond_4
    move v2, v1

    .line 18
    goto :goto_0

    :cond_5
    move v0, v1

    .line 20
    goto :goto_1
.end method
