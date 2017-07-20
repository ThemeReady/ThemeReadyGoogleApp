.class final Lcom/google/android/libraries/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic tmY:Lcom/google/android/libraries/k/a;

.field public final tnd:Lcom/google/android/libraries/k/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/k/a;Lcom/google/android/libraries/k/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/k/f;->tmY:Lcom/google/android/libraries/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/k/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/k/d;-><init>(Lcom/google/android/libraries/k/c;)V

    iput-object v0, p0, Lcom/google/android/libraries/k/f;->tnd:Lcom/google/android/libraries/k/d;

    .line 3
    return-void
.end method
