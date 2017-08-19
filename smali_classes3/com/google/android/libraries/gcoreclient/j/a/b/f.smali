.class public Lcom/google/android/libraries/gcoreclient/j/a/b/f;
.super Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/e;


# instance fields
.field public final sVQ:Lcom/google/firebase/appindexing/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/f;->sVQ:Lcom/google/firebase/appindexing/f;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic bVT()Lcom/google/firebase/appindexing/a/a;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/f;->sVQ:Lcom/google/firebase/appindexing/f;

    .line 6
    return-object v0
.end method
