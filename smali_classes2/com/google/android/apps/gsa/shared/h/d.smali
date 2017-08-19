.class public Lcom/google/android/apps/gsa/shared/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cwC:Lcom/google/android/gms/common/api/p;

.field public final hBC:Ljava/lang/Object;

.field public final hBD:Lcom/google/android/apps/gsa/shared/h/e;

.field public hBE:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/d;->hBC:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/h/e;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/h/e;-><init>(Lcom/google/android/apps/gsa/shared/h/d;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/d;->hBD:Lcom/google/android/apps/gsa/shared/h/e;

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/q;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    .line 7
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/d;->hBD:Lcom/google/android/apps/gsa/shared/h/e;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/d;->hBD:Lcom/google/android/apps/gsa/shared/h/e;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/d;->cwC:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 15
    return-void
.end method
