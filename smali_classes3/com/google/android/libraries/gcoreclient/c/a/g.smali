.class final Lcom/google/android/libraries/gcoreclient/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/c;


# instance fields
.field public sJX:Lcom/google/android/libraries/gcoreclient/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/f;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/g;->sJX:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final bSX()Lcom/google/android/libraries/gcoreclient/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/c/b",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/g;->sJX:Lcom/google/android/libraries/gcoreclient/c/a/f;

    return-object v0
.end method
