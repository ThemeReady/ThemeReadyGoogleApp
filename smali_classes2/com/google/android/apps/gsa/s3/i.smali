.class public Lcom/google/android/apps/gsa/s3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/b/j;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget v0, p1, Lcom/google/speech/f/b/ax;->bEA:I

    .line 4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/o;

    .line 6
    iget v1, p1, Lcom/google/speech/f/b/ax;->fOO:I

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/b/o;-><init>(I)V

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/b/j;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
