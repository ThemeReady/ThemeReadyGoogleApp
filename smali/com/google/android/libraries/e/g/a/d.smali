.class public Lcom/google/android/libraries/e/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/g/d;


# instance fields
.field public qKh:Lcom/google/android/libraries/e/g/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/g/a/c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/e/g/a/c;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/e/g/a/d;->qKh:Lcom/google/android/libraries/e/g/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final bFD()Lcom/google/android/libraries/e/g/c;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/d;->qKh:Lcom/google/android/libraries/e/g/a/c;

    return-object v0
.end method
