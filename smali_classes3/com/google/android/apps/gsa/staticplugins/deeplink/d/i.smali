.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kKL:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/deeplink/d/m;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/m;->aTL()Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/i;->kKL:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 4
    return-void
.end method
