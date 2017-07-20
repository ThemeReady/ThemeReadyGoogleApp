.class final Lcom/google/android/libraries/gcoreclient/s/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/d;


# instance fields
.field public sNX:Lcom/google/android/libraries/gcoreclient/s/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/h;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/b/i;->sNX:Lcom/google/android/libraries/gcoreclient/s/b/h;

    .line 5
    return-void
.end method


# virtual methods
.method public final bVw()Lcom/google/android/libraries/gcoreclient/s/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/s/c",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/b/i;->sNX:Lcom/google/android/libraries/gcoreclient/s/b/h;

    return-object v0
.end method
