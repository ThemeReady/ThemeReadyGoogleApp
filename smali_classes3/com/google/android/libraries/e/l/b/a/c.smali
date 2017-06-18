.class public Lcom/google/android/libraries/e/l/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/c/b;


# instance fields
.field public qLf:I

.field public qLg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
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
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GM:I

    iput v0, p0, Lcom/google/android/libraries/e/l/b/a/c;->qLf:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/a/c;->qLg:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bGn()Lcom/google/android/libraries/e/l/c/a;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/l/b/a/b;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/libraries/e/l/b/a/b;-><init>(Lcom/google/android/libraries/e/l/b/a/c;)V

    .line 6
    return-object v0
.end method

.method public final wY(I)Lcom/google/android/libraries/e/l/c/b;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/a/c;->qLg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only allow setting either typeFilter or placeType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/e/l/b/a/c;->qLf:I

    .line 10
    return-object p0
.end method
