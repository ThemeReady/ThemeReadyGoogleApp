.class public Lcom/google/android/apps/gsa/shared/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ctP:Lcom/google/android/gms/common/api/m;

.field public final gDP:Ljava/lang/Object;

.field public final gDQ:Lcom/google/android/apps/gsa/shared/i/e;

.field public gDR:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/d;->gDP:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/i/e;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/i/e;-><init>(Lcom/google/android/apps/gsa/shared/i/d;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/d;->gDQ:Lcom/google/android/apps/gsa/shared/i/e;

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    .line 7
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/d;->gDQ:Lcom/google/android/apps/gsa/shared/i/e;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/i/d;->gDQ:Lcom/google/android/apps/gsa/shared/i/e;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/d;->ctP:Lcom/google/android/gms/common/api/m;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/d;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 15
    return-void
.end method
