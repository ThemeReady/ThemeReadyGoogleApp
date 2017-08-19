.class Lcom/google/android/apps/gsa/staticplugins/opa/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mvF:Ljava/lang/String;

.field public final synthetic mvG:Lcom/google/android/apps/gsa/staticplugins/opa/bp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/bp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->mvG:Lcom/google/android/apps/gsa/staticplugins/opa/bp;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->mvF:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->mvG:Lcom/google/android/apps/gsa/staticplugins/opa/bp;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bp;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->mvF:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mC(Ljava/lang/String;)V

    .line 4
    return-void
.end method
