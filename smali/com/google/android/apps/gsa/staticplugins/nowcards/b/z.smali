.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/d;


# instance fields
.field public final lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    return-void
.end method


# virtual methods
.method public final x(ZZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;->lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iRE:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aXx()V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAW:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAW:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/d;->x(ZZ)V

    goto :goto_0
.end method
