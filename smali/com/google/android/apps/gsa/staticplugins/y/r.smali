.class Lcom/google/android/apps/gsa/staticplugins/y/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic isj:I

.field public final synthetic kNB:Ljava/lang/String;

.field public final synthetic kNC:Z

.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->kNB:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->kNC:Z

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->isj:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->kNB:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->kNC:Z

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/r;->isj:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/y/i;->c(Ljava/lang/String;ZI)V

    .line 4
    return-void
.end method
