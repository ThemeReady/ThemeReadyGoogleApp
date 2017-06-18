.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic goC:Ljava/lang/String;

.field public final synthetic mvw:Lcom/google/ai/j/a/a/a/a/o;

.field public final synthetic mvx:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final synthetic mvy:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final synthetic mvz:Lcom/google/common/j/c/de;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/j/c/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvw:Lcom/google/ai/j/a/a/a/a/o;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->goC:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvx:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvy:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvz:Lcom/google/common/j/c/de;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvw:Lcom/google/ai/j/a/a/a/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->goC:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvx:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvy:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;->mvz:Lcom/google/common/j/c/de;

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Landroid/content/Context;Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/j/c/de;)V

    .line 4
    return-void
.end method
