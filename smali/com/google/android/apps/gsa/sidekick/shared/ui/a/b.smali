.class Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/a/f;


# instance fields
.field public jjI:[I

.field public jjJ:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nD(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;->jjI:[I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;->jjI:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method public final nE(I)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;->jjJ:[I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;->jjJ:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method
