.class public Lcom/google/android/libraries/gcoreclient/o/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/c/i;


# instance fields
.field public sMN:Lcom/google/android/libraries/gcoreclient/o/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/o/c/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/a/i;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/o/b/a/i;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/a/j;->sMN:Lcom/google/android/libraries/gcoreclient/o/c/h;

    .line 5
    return-void
.end method


# virtual methods
.method public final bVb()Lcom/google/android/libraries/gcoreclient/o/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gcoreclient/o/c/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/a/j;->sMN:Lcom/google/android/libraries/gcoreclient/o/c/h;

    return-object v0
.end method
