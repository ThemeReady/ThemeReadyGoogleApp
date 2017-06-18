.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jsQ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/g;->jsQ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/g;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/g;->jsQ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsO:Lcom/google/android/apps/gsa/search/core/state/a/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/g;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/a/b;->P(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    return-void
.end method
