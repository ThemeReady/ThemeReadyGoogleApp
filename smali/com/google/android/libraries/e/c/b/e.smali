.class public Lcom/google/android/libraries/e/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/b;


# instance fields
.field public qJn:Lcom/google/android/libraries/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/c/a",
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
    new-instance v0, Lcom/google/android/libraries/e/c/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/c/b/e;->qJn:Lcom/google/android/libraries/e/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFa()Lcom/google/android/libraries/e/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/e/c/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/e;->qJn:Lcom/google/android/libraries/e/c/a;

    return-object v0
.end method
