.class public final Lcom/google/android/apps/gsa/search/core/state/e/a/a;
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
        "Lcom/google/protobuf/ExtensionRegistryLite;",
        ">;"
    }
.end annotation


# instance fields
.field public final fow:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/e/a/a;->fow:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/a/a;->fow:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpK()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bc;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/bc;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    return-object v0
.end method