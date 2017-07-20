.class public Lcom/google/android/apps/gsa/sidekick/shared/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# instance fields
.field public final iGo:I

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iGo:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iGo:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 8
    return-void
.end method

.method public final aEd()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iGo:I

    return v0
.end method

.method public c(Lcom/google/n/b/c/ek;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iGo:I

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->b(Lcom/google/n/b/c/ek;II)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    .line 14
    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iGo:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iGo:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iGo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 18
    return v0
.end method
