.class public Lcom/google/android/libraries/gcoreclient/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/i/d;


# instance fields
.field public sVI:Lcom/google/android/libraries/gcoreclient/i/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/i/a/c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/i/a/c;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/d;->sVI:Lcom/google/android/libraries/gcoreclient/i/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final bVL()Lcom/google/android/libraries/gcoreclient/i/c;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/d;->sVI:Lcom/google/android/libraries/gcoreclient/i/a/c;

    return-object v0
.end method
