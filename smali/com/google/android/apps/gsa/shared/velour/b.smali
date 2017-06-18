.class public Lcom/google/android/apps/gsa/shared/velour/b;
.super Lcom/google/android/apps/gsa/shared/velour/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/velour/a",
        "<",
        "Lcom/google/android/libraries/velour/api/PluginHandle;",
        ">;"
    }
.end annotation


# instance fields
.field public final hrn:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/b;->hrn:Lcom/google/common/base/au;

    .line 3
    return-void
.end method


# virtual methods
.method protected final avi()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/b;->hrn:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/b;->hrn:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/velour/a;->avi()Z

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic aw(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->ruJ:Lcom/google/android/libraries/velour/a/o;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final synthetic ax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method
