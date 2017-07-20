.class final Lcom/google/android/apps/gsa/legacyui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/ci;


# instance fields
.field public cLS:Lcom/google/android/apps/gsa/c/a/g;

.field public cMD:Lcom/google/android/apps/gsa/legacyui/bb;

.field public cME:Lcom/google/android/apps/gsa/search/shared/service/i;

.field public cMF:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb()Lcom/google/android/apps/gsa/legacyui/ch;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cMD:Lcom/google/android/apps/gsa/legacyui/bb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/legacyui/bb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cME:Lcom/google/android/apps/gsa/search/shared/service/i;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cMF:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/j;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/j;-><init>(Lcom/google/android/apps/gsa/legacyui/k;)V

    .line 14
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/c/a/g;)Lcom/google/android/apps/gsa/legacyui/ci;
    .locals 1

    .prologue
    .line 27
    .line 28
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 30
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/legacyui/bb;)Lcom/google/android/apps/gsa/legacyui/ci;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/bb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cMD:Lcom/google/android/apps/gsa/legacyui/bb;

    .line 26
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/service/i;)Lcom/google/android/apps/gsa/legacyui/ci;
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cME:Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 22
    return-object p0
.end method

.method public final synthetic t(J)Lcom/google/android/apps/gsa/legacyui/ci;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cMF:Ljava/lang/Long;

    .line 18
    return-object p0
.end method
