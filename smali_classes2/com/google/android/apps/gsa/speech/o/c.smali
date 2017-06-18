.class public Lcom/google/android/apps/gsa/speech/o/c;
.super Lcom/google/android/apps/gsa/speech/o/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/lib/b;


# instance fields
.field public iCl:Lcom/google/android/apps/gsa/speech/o/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/o/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/aw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/c;->iCl:Lcom/google/android/apps/gsa/speech/o/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "MultiUserEnrollFetch"

    const-string v1, "The enrollmentLocale is null, the request isn\'t mutated."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/c;->iCl:Lcom/google/android/apps/gsa/speech/o/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/o/i;->aHL()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/speech/f/a/a/c;->wQk:Lcom/google/protobuf/a/h;

    .line 8
    new-instance v2, Lcom/google/speech/f/a/a/c;

    invoke-direct {v2}, Lcom/google/speech/f/a/a/c;-><init>()V

    .line 10
    iget v3, v2, Lcom/google/speech/f/a/a/c;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/f/a/a/c;->aBG:I

    .line 11
    iput-boolean v4, v2, Lcom/google/speech/f/a/a/c;->wQm:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, v2, Lcom/google/speech/f/a/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/speech/f/a/a/c;->aBG:I

    .line 14
    iput-boolean v3, v2, Lcom/google/speech/f/a/a/c;->wQn:Z

    .line 16
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iget v3, v2, Lcom/google/speech/f/a/a/c;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/speech/f/a/a/c;->aBG:I

    .line 19
    iput-object v0, v2, Lcom/google/speech/f/a/a/c;->aCy:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/assistant/api/proto/a/aw;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aw;-><init>()V

    .line 21
    const/4 v3, 0x6

    .line 22
    iput v3, v0, Lcom/google/assistant/api/proto/a/aw;->bkq:I

    .line 23
    iget v3, v0, Lcom/google/assistant/api/proto/a/aw;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/assistant/api/proto/a/aw;->aBG:I

    .line 24
    iput-object v0, v2, Lcom/google/speech/f/a/a/c;->rYp:Lcom/google/assistant/api/proto/a/aw;

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    goto :goto_1
.end method
