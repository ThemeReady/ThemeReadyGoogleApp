.class public Lcom/google/android/apps/gsa/shared/logger/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/m;


# instance fields
.field public final hBQ:Lcom/google/android/apps/gsa/shared/logger/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/o;->hBQ:Lcom/google/android/apps/gsa/shared/logger/m;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/o;->hBQ:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/m;->a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/o;->hBQ:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/m;->a(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/l/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/o;->hBQ:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/m;->a(Lcom/google/common/l/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    return-object v0
.end method

.method public arS()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/o;->hBQ:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/logger/m;->arS()Z

    move-result v0

    return v0
.end method
