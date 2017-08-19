.class public final Lcom/google/android/apps/gsa/assistant/shared/b/a;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final cug:Lcom/google/assistant/f/a/el;

.field public final cuh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cui:Lcom/google/assistant/f/a/as;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cuj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/el;Ljava/lang/String;Lcom/google/assistant/f/a/as;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/assistant/f/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cug:Lcom/google/assistant/f/a/el;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuh:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cui:Lcom/google/assistant/f/a/as;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuj:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected final tT()Lcom/google/speech/f/b/au;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lcom/google/assistant/f/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ao;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cug:Lcom/google/assistant/f/a/el;

    iput-object v1, v0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuh:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuj:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    :cond_0
    new-instance v1, Lcom/google/assistant/api/g/a/a;

    invoke-direct {v1}, Lcom/google/assistant/api/g/a/a;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuj:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuj:Ljava/lang/String;

    .line 20
    if-nez v2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_1
    iget v3, v1, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/assistant/api/g/a/a;->aCT:I

    .line 23
    iput-object v2, v1, Lcom/google/assistant/api/g/a/a;->umf:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuh:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/g/a/a;->yi(Ljava/lang/String;)Lcom/google/assistant/api/g/a/a;

    .line 28
    :cond_3
    iput-object v1, v0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cui:Lcom/google/assistant/f/a/as;

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cui:Lcom/google/assistant/f/a/as;

    iput-object v1, v0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    .line 31
    :cond_5
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MH()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/speech/f/a/a/a;->yNu:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 33
    return-object v1
.end method
