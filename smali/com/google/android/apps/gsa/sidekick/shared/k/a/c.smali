.class Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aYe:Ljava/lang/String;

.field public awL:I

.field public hWA:I

.field public hWy:I

.field public hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

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
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->mHeight:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->mWidth:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWy:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->awL:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWA:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->aYe:Ljava/lang/String;

    .line 11
    return-void
.end method
