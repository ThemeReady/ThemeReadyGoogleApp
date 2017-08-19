.class public Lcom/google/android/libraries/gcoreclient/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/b;


# instance fields
.field public sUL:Lcom/google/android/libraries/gcoreclient/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/e;->sUL:Lcom/google/android/libraries/gcoreclient/e/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVf()Lcom/google/android/libraries/gcoreclient/e/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/e;->sUL:Lcom/google/android/libraries/gcoreclient/e/a;

    return-object v0
.end method
