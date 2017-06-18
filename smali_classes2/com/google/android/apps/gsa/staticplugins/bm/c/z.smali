.class Lcom/google/android/apps/gsa/staticplugins/bm/c/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

.field public final synthetic lRY:Lcom/google/android/apps/gsa/sidekick/main/entry/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/entry/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/z;->lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/z;->lRY:Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/z;->lRQ:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/z;->lRY:Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    .line 3
    return-void
.end method
