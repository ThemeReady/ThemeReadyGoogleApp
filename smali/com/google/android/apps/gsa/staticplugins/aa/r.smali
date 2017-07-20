.class Lcom/google/android/apps/gsa/staticplugins/aa/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ila:I

.field public final synthetic kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

.field public final synthetic kGj:Ljava/lang/String;

.field public final synthetic kGk:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->kGj:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->kGk:Z

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->ila:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->kGj:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->kGk:Z

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/r;->ila:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->c(Ljava/lang/String;ZI)V

    .line 4
    return-void
.end method
