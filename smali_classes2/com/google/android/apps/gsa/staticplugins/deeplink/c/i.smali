.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jGv:Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/deeplink/c/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/m;->aOE()Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/c/i;->jGv:Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;

    .line 4
    return-void
.end method
