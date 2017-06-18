.class public Lcom/google/android/apps/gsa/staticplugins/ao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/r/a;


# instance fields
.field public final eYt:Lcom/google/android/apps/gsa/search/core/state/fk;

.field public final eYu:Lcom/google/android/apps/gsa/search/core/state/mq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/mq;Lcom/google/android/apps/gsa/search/core/state/fk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/c;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/c;->eYt:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/fj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/c;->eYt:Lcom/google/android/apps/gsa/search/core/state/fk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/c;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/fj;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/fk;Lcom/google/android/apps/gsa/search/core/state/mq;)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ao/ac;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ao/ac;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/fj;)V

    return-object v1
.end method
