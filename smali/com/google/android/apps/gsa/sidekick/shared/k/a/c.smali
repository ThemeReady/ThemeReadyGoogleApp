.class Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dGE:Ljava/lang/String;

.field public height:I

.field public iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

.field public iQr:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, -0x7fffffff

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->width:I

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQr:I

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->dGE:Ljava/lang/String;

    .line 9
    return-void
.end method
