.class public Lcom/google/android/libraries/e/l/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/c/a;


# instance fields
.field public final qLf:I

.field public final qLg:Ljava/util/Set;
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
.method constructor <init>(Lcom/google/android/libraries/e/l/b/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/libraries/e/l/b/a/c;->qLf:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/e/l/b/a/b;->qLf:I

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/e/l/b/a/c;->qLg:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/a/b;->qLg:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final bGl()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/e/l/b/a/b;->qLf:I

    return v0
.end method

.method public final bGm()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/a/b;->qLg:Ljava/util/Set;

    return-object v0
.end method
