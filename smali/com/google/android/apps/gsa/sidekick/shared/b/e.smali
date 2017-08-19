.class public Lcom/google/android/apps/gsa/sidekick/shared/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# instance fields
.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iMS:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iMS:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V
    .locals 1
    .param p3    # Lcom/google/m/b/d/av;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iMS:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 8
    return-void
.end method

.method public final aEs()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iMS:I

    return v0
.end method

.method public c(Lcom/google/m/b/d/ek;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iMS:I

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->b(Lcom/google/m/b/d/ek;II)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    .line 14
    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iMS:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iMS:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

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

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iMS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/e;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
