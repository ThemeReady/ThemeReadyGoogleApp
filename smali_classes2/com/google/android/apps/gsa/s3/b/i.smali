.class public abstract Lcom/google/android/apps/gsa/s3/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/n;


# instance fields
.field public eXl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MN()Lcom/google/speech/f/b/au;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/i;->eXl:Z

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/i;->eXl:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/b/i;->tT()Lcom/google/speech/f/b/au;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/au;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/i;->eXl:Z

    .line 7
    return-void
.end method

.method public abstract tT()Lcom/google/speech/f/b/au;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
