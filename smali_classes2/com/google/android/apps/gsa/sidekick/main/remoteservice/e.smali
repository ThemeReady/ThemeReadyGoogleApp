.class Lcom/google/android/apps/gsa/sidekick/main/remoteservice/e;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p2, Lcom/google/m/b/d/ek;->jqu:I

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    iget v1, p2, Lcom/google/m/b/d/ek;->jqu:I

    .line 7
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 9
    iget v1, p2, Lcom/google/m/b/d/ek;->jqu:I

    .line 10
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
