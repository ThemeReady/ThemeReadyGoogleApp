.class public final Lcom/google/android/apps/gsa/store/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStoreFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final cWk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fzL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final oxH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/a/b;->oxH:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/a/b;->cWk:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/a/b;->fzL:Lh/a/a;

    .line 5
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStoreFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/store/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/store/a/b;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/a/b;->oxH:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/a/b;->cWk:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/a/b;->fzL:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/store/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/a;-><init>(Lcom/google/android/apps/gsa/store/b;Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    .line 14
    return-object v0
.end method
