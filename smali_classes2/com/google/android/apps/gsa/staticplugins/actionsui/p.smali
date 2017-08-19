.class Lcom/google/android/apps/gsa/staticplugins/actionsui/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jZA:Lcom/google/m/b/d/er;

.field public final synthetic jZB:Lcom/google/android/apps/gsa/sidekick/main/l/a;

.field public final synthetic jZz:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/n;Ljava/lang/String;IILcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/main/l/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->jZz:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->jZA:Lcom/google/m/b/d/er;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->jZB:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/m/b/d/et;

    invoke-direct {v0}, Lcom/google/m/b/d/et;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->jZA:Lcom/google/m/b/d/er;

    iput-object v1, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->jZz:Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;->jZB:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/e;->j(Lcom/google/m/b/d/et;)V

    .line 7
    return-void
.end method
