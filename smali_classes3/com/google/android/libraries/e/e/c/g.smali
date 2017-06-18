.class Lcom/google/android/libraries/e/e/c/g;
.super Lcom/google/android/libraries/e/e/c/a;
.source "SourceFile"


# instance fields
.field public final qKc:Lcom/google/android/gms/common/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/e/e/c/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/common/b;->pdb:Lcom/google/android/gms/common/b;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/e/e/c/g;->qKc:Lcom/google/android/gms/common/b;

    return-void
.end method


# virtual methods
.method public final cT(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/e/c/g;->qKc:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d;->cT(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
