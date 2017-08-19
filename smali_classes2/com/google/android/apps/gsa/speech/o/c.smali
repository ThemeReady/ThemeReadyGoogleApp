.class public Lcom/google/android/apps/gsa/speech/o/c;
.super Lcom/google/android/apps/gsa/speech/o/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/lib/b;


# instance fields
.field public jEy:Lcom/google/android/apps/gsa/speech/o/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/o/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/au;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/c;->jEy:Lcom/google/android/apps/gsa/speech/o/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "MultiUserEnrollFetch"

    const-string v1, "The enrollmentLocale is null, the request isn\'t mutated."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/c;->jEy:Lcom/google/android/apps/gsa/speech/o/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/o/i;->aMC()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/speech/f/a/a/d;->yND:Lcom/google/aa/a/g;

    .line 8
    new-instance v2, Lcom/google/speech/f/a/a/d;

    invoke-direct {v2}, Lcom/google/speech/f/a/a/d;-><init>()V

    .line 10
    iget v3, v2, Lcom/google/speech/f/a/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/f/a/a/d;->aCT:I

    .line 11
    iput-boolean v4, v2, Lcom/google/speech/f/a/a/d;->yNG:Z

    .line 12
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/speech/f/a/a/d;->pQ(Z)Lcom/google/speech/f/a/a/d;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/speech/f/a/a/d;->Dt(Ljava/lang/String;)Lcom/google/speech/f/a/a/d;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/a/az;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/az;-><init>()V

    .line 15
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/assistant/api/proto/a/az;->BP(I)Lcom/google/assistant/api/proto/a/az;

    .line 16
    iput-object v0, v2, Lcom/google/speech/f/a/a/d;->yNF:Lcom/google/assistant/api/proto/a/az;

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    goto :goto_1
.end method
