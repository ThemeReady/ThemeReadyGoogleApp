.class Lcom/google/android/apps/gsa/staticplugins/actionsui/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iWV:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

.field public final synthetic iWW:Lcom/google/q/b/c/en;

.field public final synthetic iWX:Lcom/google/android/apps/gsa/sidekick/main/l/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/n;Ljava/lang/String;IILcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/main/l/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->iWV:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->iWW:Lcom/google/q/b/c/en;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->iWX:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->iWW:Lcom/google/q/b/c/en;

    iput-object v1, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->iWV:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->iWX:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/e;->j(Lcom/google/q/b/c/ep;)V

    .line 7
    return-void
.end method
