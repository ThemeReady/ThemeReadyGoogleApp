.class final Lcom/google/android/libraries/gcoreclient/s/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/f;


# instance fields
.field public sNY:Lcom/google/android/libraries/gcoreclient/s/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/j;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/j;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/b/k;->sNY:Lcom/google/android/libraries/gcoreclient/s/b/j;

    .line 5
    return-void
.end method


# virtual methods
.method public final bVx()Lcom/google/android/libraries/gcoreclient/s/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/s/e",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/b/k;->sNY:Lcom/google/android/libraries/gcoreclient/s/b/j;

    return-object v0
.end method
