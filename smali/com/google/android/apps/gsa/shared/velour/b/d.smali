.class public final Lcom/google/android/apps/gsa/shared/velour/b/d;
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
        "Lcom/google/android/libraries/velour/api/PluginHandle;",
        ">;"
    }
.end annotation


# instance fields
.field public final iks:Lcom/google/android/apps/gsa/shared/velour/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/b/d;->iks:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    return-void
.end method

.method public static f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            ")",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/velour/b/d;-><init>(Lcom/google/android/apps/gsa/shared/velour/b/b;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/b/d;->iks:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/b/b;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 11
    return-object v0
.end method
