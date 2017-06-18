.class Lcom/google/android/libraries/e/o/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/b/b;


# instance fields
.field public final synthetic qLJ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/e/o/b/l;->qLJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bFt()Lcom/google/android/gms/common/api/c;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/people/u;

    invoke-direct {v0}, Lcom/google/android/gms/people/u;-><init>()V

    .line 3
    iget v1, p0, Lcom/google/android/libraries/e/o/b/l;->qLJ:I

    .line 4
    iput v1, v0, Lcom/google/android/gms/people/u;->pNd:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/people/u;->bxW()Lcom/google/android/gms/people/t;

    move-result-object v0

    return-object v0
.end method
