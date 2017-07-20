.class public Lcom/google/android/apps/gsa/staticplugins/z/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/doodle/c;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/br;Lh/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/search/shared/d/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/doodle/c;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/d/b;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/z/p;

    new-instance v1, Lcom/google/android/libraries/velour/f;

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/z/p;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/z/j;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/z/j;-><init>(Lcom/google/android/apps/gsa/shared/search/doodle/c;Lcom/google/android/apps/gsa/staticplugins/z/p;Lcom/google/android/apps/gsa/shared/util/br;Lh/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/z/k;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/z/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/z/j;)V

    .line 9
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEE:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/z/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-object v0
.end method
