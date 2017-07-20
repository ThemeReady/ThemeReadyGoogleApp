.class public Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;
.super Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gcoreclient/j/a/b/a/a",
        "<",
        "Lcom/google/android/libraries/gcoreclient/j/a/a/c;",
        "Lcom/google/firebase/appindexing/a/b;",
        ">;",
        "Lcom/google/android/libraries/gcoreclient/j/a/a/c;"
    }
.end annotation


# instance fields
.field public final sLJ:Lcom/google/firebase/appindexing/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;-><init>()V

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/a/b;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/a/b;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;->sLJ:Lcom/google/firebase/appindexing/a/b;

    .line 5
    return-void
.end method


# virtual methods
.method protected final bUj()Lcom/google/firebase/appindexing/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/appindexing/a/a",
            "<",
            "Lcom/google/firebase/appindexing/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;->sLJ:Lcom/google/firebase/appindexing/a/b;

    return-object v0
.end method
