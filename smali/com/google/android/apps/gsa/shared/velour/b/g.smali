.class public final Lcom/google/android/apps/gsa/shared/velour/b/g;
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
        "Lcom/google/android/libraries/velour/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final htb:Lcom/google/android/apps/gsa/shared/velour/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/b/b;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->htb:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->bqP:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/velour/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/b/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/velour/b/g;-><init>(Lcom/google/android/apps/gsa/shared/velour/b/b;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->htb:Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->bqP:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v2, Lcom/google/android/libraries/velour/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/b/b;->eHR:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 12
    return-object v0
.end method
