.class public final Lcom/google/android/apps/gsa/store/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStoreFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final cSf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eHT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final nrF:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/a/b;->nrF:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/a/b;->cSf:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/a/b;->eHT:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStoreFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/store/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/store/a/b;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/a/b;->nrF:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/a/b;->cSf:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/a/b;->eHT:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/store/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/a;-><init>(Lcom/google/android/apps/gsa/store/b;Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    .line 14
    return-object v0
.end method
