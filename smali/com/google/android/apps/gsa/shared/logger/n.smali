.class public Lcom/google/android/apps/gsa/shared/logger/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/l;


# instance fields
.field public final hIM:Lcom/google/android/apps/gsa/shared/logger/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/n;->hIM:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/n;->hIM:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/l;->a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/n;->hIM:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/l;->a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/k/c/hz;)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/n;->hIM:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/l;->a(Lcom/google/common/k/c/hz;)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    return-object v0
.end method

.method public asg()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/n;->hIM:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/logger/l;->asg()Z

    move-result v0

    return v0
.end method
