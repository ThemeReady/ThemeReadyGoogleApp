.class Lcom/google/android/apps/gsa/shared/velour/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic iqD:Lcom/google/android/apps/gsa/shared/velour/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/velour/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/ao;->iqD:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ao;->iqD:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 4
    return-object v0
.end method
