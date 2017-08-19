.class Lcom/google/android/apps/gsa/staticplugins/bo/c/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

.field public final synthetic ngy:Lcom/google/android/apps/gsa/sidekick/main/entry/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/entry/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/z;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/z;->ngy:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/z;->ngw:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/z;->ngy:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/x;)V

    .line 3
    return-void
.end method
