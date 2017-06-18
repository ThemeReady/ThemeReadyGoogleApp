.class public Lcom/google/android/libraries/e/l/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/c/i;


# instance fields
.field public qLl:Lcom/google/android/libraries/e/l/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/l/c/h",
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
    new-instance v0, Lcom/google/android/libraries/e/l/b/a/i;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/e/l/b/a/i;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/a/j;->qLl:Lcom/google/android/libraries/e/l/c/h;

    .line 5
    return-void
.end method


# virtual methods
.method public final bGp()Lcom/google/android/libraries/e/l/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/e/l/c/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/a/j;->qLl:Lcom/google/android/libraries/e/l/c/h;

    return-object v0
.end method
