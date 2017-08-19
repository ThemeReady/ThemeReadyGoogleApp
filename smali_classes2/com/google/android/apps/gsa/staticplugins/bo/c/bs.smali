.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bs;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final synthetic nhJ:Lcom/google/android/apps/gsa/staticplugins/bo/c/bz;

.field public final synthetic nhK:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/bz;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bs;->nhJ:Lcom/google/android/apps/gsa/staticplugins/bo/c/bz;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bs;->nhK:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bs;->nhJ:Lcom/google/android/apps/gsa/staticplugins/bo/c/bz;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bs;->nhK:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bz;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Z)Z

    move-result v0

    return v0
.end method
