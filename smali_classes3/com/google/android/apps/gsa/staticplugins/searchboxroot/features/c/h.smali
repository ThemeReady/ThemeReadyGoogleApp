.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mrr:Lcom/google/android/apps/gsa/shared/logger/v;

.field public final synthetic mrs:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;Lcom/google/android/apps/gsa/shared/logger/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;->mrs:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;->mrr:Lcom/google/android/apps/gsa/shared/logger/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;->mrs:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;->mrr:Lcom/google/android/apps/gsa/shared/logger/v;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 4
    return-void
.end method
