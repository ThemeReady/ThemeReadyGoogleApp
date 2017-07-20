.class Lcom/google/android/apps/gsa/shared/velour/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<TEntryPointT;>;",
        "Lcom/google/android/apps/gsa/shared/velour/s",
        "<TEntryPointT;TApiT;TObjectT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic iiR:Lcom/google/android/apps/gsa/shared/velour/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/velour/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/n;->iiR:Lcom/google/android/apps/gsa/shared/velour/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/n;->iiR:Lcom/google/android/apps/gsa/shared/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/velour/m;->a(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/apps/gsa/shared/api/SharedApi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/n;->iiR:Lcom/google/android/apps/gsa/shared/velour/m;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/velour/m;->a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/s;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/velour/s;-><init>(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/Object;)V

    .line 6
    return-object v2
.end method
