.class public abstract Lcom/google/android/apps/gsa/shared/logger/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V
.end method

.method public final kM(I)V
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 5
    iput p1, v0, Lcom/google/android/apps/gsa/shared/logger/b/d;->fDF:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asc()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 8
    return-void
.end method
