.class Lcom/google/android/apps/gsa/search/core/v/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

.field public gns:Z

.field public gnt:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/af;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/c/r;
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/ae;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/v/a/af;->b(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    .line 8
    return v0
.end method
