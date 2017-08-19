.class final Lcom/google/android/apps/gsa/queryentry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/queryentry/s;


# instance fields
.field public cDY:Lcom/google/android/apps/gsa/chiffon/m;

.field public cWc:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

.field public eVi:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mm()Lcom/google/android/apps/gsa/queryentry/r;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/b;->cWc:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/b;->cWc:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/b;->eVi:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/a;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/queryentry/a;-><init>(Lcom/google/android/apps/gsa/queryentry/b;)V

    .line 11
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/chiffon/m;)Lcom/google/android/apps/gsa/queryentry/s;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 19
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)Lcom/google/android/apps/gsa/queryentry/s;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/b;->eVi:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 15
    return-object p0
.end method
