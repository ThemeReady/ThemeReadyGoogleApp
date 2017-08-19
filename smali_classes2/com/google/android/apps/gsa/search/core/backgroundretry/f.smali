.class Lcom/google/android/apps/gsa/search/core/backgroundretry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fcg:Lcom/google/common/base/au;

.field public final synthetic fch:Lcom/google/common/base/au;

.field public final synthetic fci:Lcom/google/common/base/au;

.field public final synthetic fcj:Lcom/google/common/base/au;

.field public final synthetic fck:Lcom/google/common/base/au;

.field public final synthetic fcl:Lcom/google/common/base/au;

.field public final synthetic fcm:Lcom/google/common/base/au;

.field public final synthetic fcn:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcg:Lcom/google/common/base/au;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fch:Lcom/google/common/base/au;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fci:Lcom/google/common/base/au;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcj:Lcom/google/common/base/au;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fck:Lcom/google/common/base/au;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcl:Lcom/google/common/base/au;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcm:Lcom/google/common/base/au;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcn:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcg:Lcom/google/common/base/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fch:Lcom/google/common/base/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fci:Lcom/google/common/base/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcj:Lcom/google/common/base/au;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fck:Lcom/google/common/base/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcl:Lcom/google/common/base/au;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcm:Lcom/google/common/base/au;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/f;->fcn:Ljava/util/List;

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/util/List;)[B

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot serialize search result."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method
