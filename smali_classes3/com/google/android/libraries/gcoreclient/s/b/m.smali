.class final Lcom/google/android/libraries/gcoreclient/s/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/h;


# instance fields
.field public sNZ:Lcom/google/android/libraries/gcoreclient/s/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/l;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/l;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/b/m;->sNZ:Lcom/google/android/libraries/gcoreclient/s/b/l;

    .line 5
    return-void
.end method


# virtual methods
.method public final bVy()Lcom/google/android/libraries/gcoreclient/s/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/s/g",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/b/m;->sNZ:Lcom/google/android/libraries/gcoreclient/s/b/l;

    return-object v0
.end method
