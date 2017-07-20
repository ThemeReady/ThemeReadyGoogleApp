.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ct/b/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final csd:I

.field public final obd:Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/u;->obd:Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/u;->csd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/u;->obd:Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/u;->csd:I

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;->obf:Lcom/google/android/apps/gsa/staticplugins/ct/b/c/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c/a;->hs(I)V

    .line 5
    return-void
.end method
