.class Lcom/google/android/apps/gsa/staticplugins/cn/b/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic obz:Lcom/google/android/apps/gsa/staticplugins/cn/b/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/aj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/al;->obz:Lcom/google/android/apps/gsa/staticplugins/cn/b/aj;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/am;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/al;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/al;->obz:Lcom/google/android/apps/gsa/staticplugins/cn/b/aj;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/aj;->a(Lcom/google/android/libraries/velour/api/PluginHandle;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/store/t;->a(Ljavax/inject/Provider;I)Lcom/google/android/apps/gsa/store/t;

    move-result-object v0

    .line 7
    return-object v0
.end method
