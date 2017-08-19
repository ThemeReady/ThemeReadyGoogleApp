.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXF:Lcom/google/android/apps/gsa/plugins/ipa/i/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/i/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->dXF:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method
