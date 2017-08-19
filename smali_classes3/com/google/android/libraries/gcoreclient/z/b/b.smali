.class public Lcom/google/android/libraries/gcoreclient/z/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/z/b;


# instance fields
.field public sZq:Lcom/google/android/libraries/gcoreclient/z/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/b/a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/b/a;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/b/b;->sZq:Lcom/google/android/libraries/gcoreclient/z/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final bXz()Lcom/google/android/libraries/gcoreclient/z/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/b/b;->sZq:Lcom/google/android/libraries/gcoreclient/z/a;

    return-object v0
.end method
