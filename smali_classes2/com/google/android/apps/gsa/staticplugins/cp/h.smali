.class Lcom/google/android/apps/gsa/staticplugins/cp/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fbx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/h;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/h;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/h;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/h;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->cj(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    return-void
.end method
